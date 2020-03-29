import 'package:auto_route/auto_route_annotations.dart';
import 'package:what_to_watch_flutter/features/home/home_screen.dart';
import 'package:what_to_watch_flutter/features/splash/splash_screen.dart';

@MaterialAutoRouter()
class $Router {
  SplashScreen splashScreen;
  @initial
  HomeScreen homeScreen;
}
