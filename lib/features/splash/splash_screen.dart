import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/features/splash/splash_bloc.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashBloc _splashBloc;

  @override
  void initState() {
    super.initState();
    _splashBloc = SplashBloc(getIt.get(), getIt.get());
    _splashBloc.add(SplashEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).appName),
      ),
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(S.of(context).appName),
          Icon(Icons.remove_red_eye)
        ],
      )),
    );
  }
}
