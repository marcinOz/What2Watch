import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/value/app_colors.dart';

class AppBackButton extends StatelessWidget {

  AppBackButton(this.onPressed);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        icon: Icon(CupertinoIcons.back),
        color: AppColors.black,
        onPressed: onPressed,
      ),
    );
  }
}
