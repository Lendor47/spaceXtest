import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_application_rockets/di/service_locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init();
  await getIt.allReady();
}
