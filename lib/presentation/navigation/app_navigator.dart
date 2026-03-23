import 'package:go_router/go_router.dart';
import 'package:test_application_rockets/presentation/home_page.dart';
import 'package:test_application_rockets/presentation/navigation/app_routes.dart';

class AppNavigator {
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.home,
    routes: [
      GoRoute(path: AppRoutes.home, builder: (_, _) => const HomePage()),
    ],
  );
}
