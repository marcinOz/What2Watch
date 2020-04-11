import 'package:auto_route/auto_route_annotations.dart';
import 'package:what_to_watch_flutter/features/home/home_screen.dart';
import 'package:what_to_watch_flutter/features/sign_in/sign_in_screen.dart';
import 'package:what_to_watch_flutter/features/splash/splash_screen.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  SplashScreen splashScreen;
  SignInScreen signInScreen;
  HomeScreen homeScreen;
}
