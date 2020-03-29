import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).appName),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go Home"),
          onPressed: () =>
              Router.navigator.pushReplacementNamed(Router.homeScreen),
        ),
      ),
    );
  }
}
