import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:what_to_watch_flutter/app.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

class SimpleBlocDelegate extends BlocObserver {
  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    debugPrint(transition.toString());
  }
  @override
  void onChange(Cubit cubit, Change change) {
    debugPrint(change.toString());
    super.onChange(cubit, change);
  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    debugPrint('$error, $stackTrace');
    super.onError(cubit, error, stackTrace);
  }
}

void main() {
  Bloc.observer = SimpleBlocDelegate();
  configureInjection(Env.mock);
  runApp(App());
}

