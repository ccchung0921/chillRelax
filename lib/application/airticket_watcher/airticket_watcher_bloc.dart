import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/record/airticket_record.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
part 'airticket_watcher_event.dart';
part 'airticket_watcher_state.dart';
part 'airticket_watcher_bloc.freezed.dart';

class AirticketWatcherBloc
    extends Bloc<AirticketWatcherEvent, AirticketWatcherState> {
  AirticketWatcherBloc() : super(const AirticketWatcherState.initial());

  StreamSubscription<List<Airticket>> _streamSubscription;

  @override
  Stream<AirticketWatcherState> mapEventToState(
    AirticketWatcherEvent event,
  ) async* {
    yield* event.map(watchAllAirticket: (e) async* {
      yield const AirticketWatcherState.loading();
      await _streamSubscription?.cancel();
      _streamSubscription = AirticketRecord().watchAllAirticket().listen(
          (record) => add(AirticketWatcherEvent.airticketReceived(record)),
          onError: (Object err) =>
              add(const AirticketWatcherEvent.errorReceived()));
    }, airticketReceived: (e) async* {
      yield AirticketWatcherState.loadSuccess(e.airtickets);
    }, errorReceived: (e) async* {
      yield const AirticketWatcherState.loadFailure();
    });
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    return super.close();
  }
}
