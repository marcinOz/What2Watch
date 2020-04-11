import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/injection/injection.iconfig.dart';

final getIt = GetIt.instance;

@injectableInit
void configureInjection(String environment) =>
    $initGetIt(getIt, environment: environment);

abstract class Env {
  static const mock = 'mock';
  static const dev = 'dev';
  static const prod = 'prod';
}