import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/app.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

Future<void> main() async {
  configureInjection(Env.prod);
  runApp(App());
}
