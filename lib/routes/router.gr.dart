// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:what_to_watch_flutter/features/splash/splash_screen.dart';
import 'package:what_to_watch_flutter/features/sign_in/sign_in_screen.dart';
import 'package:what_to_watch_flutter/features/home/home_screen.dart';

class Router {
  static const splashScreen = '/';
  static const signInScreen = '/sign-in-screen';
  static const homeScreen = '/home-screen';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashScreen(),
          settings: settings,
        );
      case Router.signInScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SignInScreen(),
          settings: settings,
        );
      case Router.homeScreen:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return MaterialPageRoute<dynamic>(
          builder: (_) => HomeScreen(key: typedArgs),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
