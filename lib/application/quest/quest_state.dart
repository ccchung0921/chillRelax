part of 'quest_bloc.dart';

@freezed
abstract class QuestState with _$QuestState {
  const factory QuestState.initial() = _Initial;
  const factory QuestState.setUp() = _SetUp;
  const factory QuestState.notSetUp() = _NotSetUp;
}
