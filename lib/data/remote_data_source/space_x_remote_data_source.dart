import 'package:dio/dio.dart';
import 'package:test_application_rockets/data/models/launch_model.dart';
import 'package:test_application_rockets/data/models/rocket_model.dart';
import 'package:injectable/injectable.dart';

abstract class SpaceXRemoteDataSource {
  Future<List<RocketModel>> getAllRockets();
  Future<List<LaunchModel>> getLaunchesByRocketId(String id);
}

@LazySingleton(as: SpaceXRemoteDataSource)
class SpaceXRemoteDataSourceImpl implements SpaceXRemoteDataSource {
  final Dio dio;

  SpaceXRemoteDataSourceImpl({required this.dio});

  @override
  Future<List<RocketModel>> getAllRockets() async {
    final response = await dio.get('https://api.spacexdata.com/v4/rockets');

    return (response.data as List).map((json) => RocketModel.fromJson(json)).toList();
  }

  @override
  Future<List<LaunchModel>> getLaunchesByRocketId(String id) async {
    final response = await dio.post(
      'https://api.spacexdata.com/v4/launches/query',
      data: {
        "query": {"rocket": id},
        "options": {
          "pagination": false,
          "sort": {
            "date_utc": "desc",
          },
          "populate": ["launchpad"],
        },
      },
    );
    return (response.data['docs'] as List).map((json) => LaunchModel.fromJson(json)).toList();
  }
}
