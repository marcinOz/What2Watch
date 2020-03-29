// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/features/home/home_screen.dart';
import 'package:what_to_watch_flutter/features/splash/splash_screen.dart';

class Router {
  static const splashScreen = '/splash-screen';
  static const homeScreen = '/';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashScreen(),
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
