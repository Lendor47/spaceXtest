part of 'space_x_bloc.dart';

@freezed
sealed class SpaceXEvent with _$SpaceXEvent {
  const factory SpaceXEvent.started() = _Started;
  const factory SpaceXEvent.loadLaunches(String rocketId) = _LoadLaunches;
}
