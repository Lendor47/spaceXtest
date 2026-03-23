import 'package:test_application_rockets/domain/entity/launch_entity.dart';
import 'package:test_application_rockets/domain/entity/rocket_entity.dart';

abstract class SpaceXRepository {
  Future<List<RocketEntity>> getAllRockets();
  Future<List<LaunchEntity>> getLaunchesByRocketId(String id);
}
