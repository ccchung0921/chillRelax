import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hkonline/application/airticket_watcher/bloc/airticket_watcher_bloc.dart';

class AirticketRecordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AirticketWatcherBloc>(
        create: (context) => AirticketWatcherBloc()
          ..add(const AirticketWatcherEvent.watchAllAirticket()),
        child: BlocBuilder<AirticketWatcherBloc, AirticketWatcherState>(
          builder: (context, state) {
            return state.map(
                initial: (_) => Container(),
                loading: (_) => Container(
                      color: Colors.white,
                      child: const Center(
                          child: SpinKitFoldingCube(
                        color: Colors.blueAccent,
                        size: 70.0,
                      )),
                    ),
                loadSuccess: (state) {
                  return ListView.builder(
                    itemBuilder: (context, index) {
                      return Card(
                          child: ListTile(
                        leading: Icon(
                          Icons.flight,
                          color: Colors.indigo[800],
                        ),
                        title: Text(
                            'Hong Kong to ${state.airtickets[index].countryName}(${state.airtickets[index].destination})'),
                        subtitle: Text(state.airtickets[index].carrier),
                        trailing: Text(
                            '\$${state.airtickets[index].price.toString()}'),
                      ));
                    },
                    itemCount: state.airtickets.length,
                  );
                },
                loadFailure: (_) => const Text("fail"));
          },
        ));
  }
}
