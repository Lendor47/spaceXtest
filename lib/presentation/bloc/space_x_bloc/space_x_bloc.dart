import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_application_rockets/data/repository/space_x_repository.dart';
import 'package:test_application_rockets/domain/entity/launch_entity.dart';
import 'package:test_application_rockets/domain/entity/rocket_entity.dart';

part 'space_x_event.dart';
part 'space_x_state.dart';
part 'space_x_bloc.freezed.dart';

@injectable
class SpaceXBloc extends Bloc<SpaceXEvent, SpaceXState> {
  final SpaceXRepository _repository;

  SpaceXBloc(this._repository) : super(SpaceXState.initial()) {
    on<_Started>(_onStarted);
    on<_LoadLaunches>(_onLoadLaunches);
  }

  Future<void> _onStarted(_Started event, Emitter<SpaceXState> emit) async {
    emit(
      state.copyWith(
        isLoadingLaunches: true,
        errorMessage: null,
      ),
    );
    try {
      final rockets = await _repository.getAllRockets();
      if (rockets.isEmpty) {
        emit(
          state.copyWith(
            isLoadingRockets: false,
            errorMessage: 'No rocket found',
          ),
        );

        return;
      }
      emit(
        state.copyWith(
          isLoadingRockets: false,
          rockets: rockets,
        ),
      );

      add(SpaceXEvent.loadLaunches(rockets.first.id));
    } catch (e) {
      emit(
        state.copyWith(
          isLoadingRockets: false,
          errorMessage: 'Error loading missiles: ${e.toString()}',
        ),
      );
    }
  }

  Future<void> _onLoadLaunches(_LoadLaunches event, Emitter<SpaceXState> emit) async {
    emit(state.copyWith(isLoadingLaunches: true, errorMessage: null));

    try {
      final launches = await _repository.getLaunchesByRocketId(event.rocketId);

      emit(
        state.copyWith(
          isLoadingLaunches: false,
          launches: launches,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          isLoadingLaunches: false,
          errorMessage: 'Mission loading error: ${e.toString()}',
        ),
      );
    }
  }
}
