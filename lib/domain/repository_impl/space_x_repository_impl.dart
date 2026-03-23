import 'package:injectable/injectable.dart';
import 'package:test_application_rockets/data/remote_data_source/space_x_remote_data_source.dart';
import 'package:test_application_rockets/data/repository/space_x_repository.dart';
import 'package:test_application_rockets/domain/entity/launch_entity.dart';
import 'package:test_application_rockets/domain/entity/rocket_entity.dart';

@LazySingleton(as: SpaceXRepository)
class SpaceXRepositoryImpl implements SpaceXRepository {
  final SpaceXRemoteDataSource spaceXRemoteDataSource;

  SpaceXRepositoryImpl({required this.spaceXRemoteDataSource});

  @override
  Future<List<RocketEntity>> getAllRockets() async {
    final rocketModels = await spaceXRemoteDataSource.getAllRockets();
    return rocketModels.map((e) => e.toEntity()).toList();
  }

  @override
  Future<List<LaunchEntity>> getLaunchesByRocketId(String id) async {
    final launchsModels = await spaceXRemoteDataSource.getLaunchesByRocketId(id);

    return launchsModels.map((e) => e.toEntity()).toList();
  }
}
