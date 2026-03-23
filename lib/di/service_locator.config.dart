// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:test_application_rockets/data/remote_data_source/space_x_remote_data_source.dart'
    as _i971;
import 'package:test_application_rockets/data/repository/space_x_repository.dart'
    as _i110;
import 'package:test_application_rockets/domain/repository_impl/space_x_repository_impl.dart'
    as _i982;
import 'package:test_application_rockets/network_module/network_module.dart'
    as _i675;
import 'package:test_application_rockets/presentation/bloc/space_x_bloc/space_x_bloc.dart'
    as _i61;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i361.Dio>(() => networkModule.dio);
    gh.lazySingleton<_i971.SpaceXRemoteDataSource>(
      () => _i971.SpaceXRemoteDataSourceImpl(dio: gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i110.SpaceXRepository>(
      () => _i982.SpaceXRepositoryImpl(
        spaceXRemoteDataSource: gh<_i971.SpaceXRemoteDataSource>(),
      ),
    );
    gh.factory<_i61.SpaceXBloc>(
      () => _i61.SpaceXBloc(gh<_i110.SpaceXRepository>()),
    );
    return this;
  }
}

class _$NetworkModule extends _i675.NetworkModule {}
