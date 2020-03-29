import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/app.dart';
import 'package:what_to_watch_flutter/injection.dart';

void main() {
  configureInjection(Env.prod);
  runApp(App());
}

