import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hkonline/infrastructure/questionnaire/quest_repository.dart';

part 'quest_event.dart';
part 'quest_state.dart';
part 'quest_bloc.freezed.dart';

class QuestBloc extends Bloc<QuestEvent, QuestState> {
  final _fireStore = FirebaseFirestore.instance;

  QuestBloc() : super(const QuestState.initial());

  @override
  Stream<QuestState> mapEventToState(
    QuestEvent event,
  ) async* {
    yield* event.map(detectSetUp: (e) async* {
      final isSetUp = await QuestRepository(_fireStore).detectSetUp();
      if (isSetUp == true) {
        yield const QuestState.setUp();
      } else if (isSetUp == false || isSetUp == null) {
        yield const QuestState.notSetUp();
      }
    });
  }
}
