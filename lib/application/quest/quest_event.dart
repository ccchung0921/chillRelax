part of 'quest_bloc.dart';

@freezed
abstract class QuestEvent with _$QuestEvent {
  const factory QuestEvent.detectSetUp() = DetectSetUp;
}
