import 'package:flutter/material.dart';
import 'package:what_to_watch_flutter/value/app_colors.dart';
import 'package:what_to_watch_flutter/value/app_decorations.dart';

class AppButton extends StatelessWidget {
  AppButton(
      {this.onPressed,
      @required this.text,
      this.key,
      this.height = 48,
      this.width = double.infinity,
      this.fontSize,
      this.buttonStyle = ButtonStyle.colorful});

  final VoidCallback onPressed;
  final String text;
  final Key key;
  final double height;
  final double width;
  final double fontSize;
  final ButtonStyle buttonStyle;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Ink(
        decoration: _boxDecoration(buttonStyle),
        child: InkWell(
          customBorder: _inkwellBorder(),
          key: key,
          onTap: onPressed,
          child: _buttonText(context),
        ),
      ),
    );
  }

  RoundedRectangleBorder _inkwellBorder() => RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(80)));

  Widget _buttonText(BuildContext context) => Container(
        alignment: AlignmentDirectional.center,
        width: width,
        height: height,
        child: Text(
          text,
          style: Theme.of(context).textTheme.button.copyWith(
              fontSize: fontSize ?? Theme.of(context).textTheme.button.fontSize,
              color: _textColor(buttonStyle)),
        ),
      );

  Color _textColor(ButtonStyle buttonStyle) {
    switch (buttonStyle) {
      case ButtonStyle.colorful:
        return AppColors.white;
      case ButtonStyle.white:
        return AppColors.salmon;
      case ButtonStyle.whiteOutline:
        return AppColors.salmon;
      default:
        return AppColors.salmon;
    }
  }

  BoxDecoration _boxDecoration(ButtonStyle buttonStyle) {
    switch (buttonStyle) {
      case ButtonStyle.colorful:
        return AppDecorations.defaultButtonDecoration;
      case ButtonStyle.white:
        return AppDecorations.whiteButtonDecoration;
      case ButtonStyle.whiteOutline:
        return AppDecorations.whiteOutlineButtonDecoration;
      default:
        return AppDecorations.whiteButtonDecoration;
    }
  }
}

enum ButtonStyle { colorful, white, whiteOutline }
