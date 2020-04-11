import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:what_to_watch_flutter/value/app_colors.dart';

class FullScreenProgress extends StatelessWidget {
  static const name = "progress_screen";

  static PageRoute route() => PageRouteBuilder(settings: RouteSettings(name: name),
      opaque: false, pageBuilder: (context, _, __) => FullScreenProgress());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.semiTransparentBlack,
      body: Container(
        alignment: AlignmentDirectional.center,
        child: PlatformCircularProgressIndicator(),
      ),
    );
  }
}
