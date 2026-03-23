part of 'space_x_bloc.dart';

@freezed
sealed class SpaceXState with _$SpaceXState {
  const factory SpaceXState({
    required bool isLoadingRockets,
    required bool isLoadingLaunches,
    required List<RocketEntity> rockets,
    required List<LaunchEntity> launches,
    String? errorMessage,
  }) = _SpaceXState;

  factory SpaceXState.initial() => SpaceXState(
    isLoadingRockets: true,
    rockets: [],
    launches: [],
    isLoadingLaunches: false,
    errorMessage: null,
  );
}
