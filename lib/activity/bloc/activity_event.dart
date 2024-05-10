part of 'activity_bloc.dart';

@freezed
class ActivityEvent with _$ActivityEvent {
  const factory ActivityEvent.fetchRandomActivity() = _FetchRandomActivity;
  const factory ActivityEvent.fetchActivityByQuery({
    required String? type,
    required int? participants,
    required int? size,
  }) = _FetchActivityByQuery;
}