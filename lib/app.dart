import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';
import 'package:what_to_watch_flutter/value/app_theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      localizationsDelegates: _getLocalizationsDelegates(),
      supportedLocales: S.delegate.supportedLocales,
      localeResolutionCallback:
          S.delegate.resolution(fallback: Locale('en', '')),
      initialRoute: Router.splashScreen,
      onGenerateRoute: Router.onGenerateRoute,
      navigatorKey: Router.navigator.key,
    );
  }

  List<LocalizationsDelegate> _getLocalizationsDelegates() => [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ];
}
