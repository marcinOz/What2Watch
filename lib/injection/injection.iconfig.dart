// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:what_to_watch_flutter/api/dio_factory.dart';
import 'package:what_to_watch_flutter/api/dio_factory_dev.dart';
import 'package:what_to_watch_flutter/api/dio_factory_prod.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';

void $initGetIt(GetIt g, {String environment}) {
  //Eager singletons must be registered in the right order
  if (environment == 'prod') {
    g.registerSingleton<AuthRepository>(AuthRepositoryProd());
  }
  if (environment == 'dev') {
    g.registerSingleton<AuthRepository>(AuthRepositoryDev());
  }
  if (environment == 'mock') {
    g.registerSingleton<AuthRepository>(AuthRepositoryMock());
  }
  if (environment == 'prod') {
    g.registerSingleton<DioFactory>(DioFactoryProd());
  }
  if (environment == 'dev') {
    g.registerSingleton<DioFactory>(DioFactoryDev());
  }
}
