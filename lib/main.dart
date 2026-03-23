import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_application_rockets/data/repository/space_x_repository.dart';
import 'package:test_application_rockets/di/service_locator.dart';
import 'package:test_application_rockets/presentation/bloc/space_x_bloc/space_x_bloc.dart';
import 'package:test_application_rockets/presentation/navigation/app_navigator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => getIt<SpaceXRepository>(),
      child: BlocProvider(
        create: (context) => getIt<SpaceXBloc>()..add(const SpaceXEvent.started()),
        child: MaterialApp.router(
          title: 'Space X',
          debugShowCheckedModeBanner: false,
          routerConfig: AppNavigator.router,
        ),
      ),
    );
  }
}
