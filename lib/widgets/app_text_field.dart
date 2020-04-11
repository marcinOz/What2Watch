import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:what_to_watch_flutter/value/app_colors.dart';
import 'package:what_to_watch_flutter/value/app_decorations.dart';

class AppTextField extends StatefulWidget {
  final double height;
  final bool autofocus;
  final TextInputType keyboardType;
  final TextChangedCallback listener;
  final String text;
  final String error;
  final String prefixText;
  final TextInputFormatter formatter;
  final String hint;
  final bool showError;
  final int maxLines;
  final bool enabled;
  final bool obscureText;

  AppTextField({
    this.height = 48,
    this.autofocus = false,
    this.keyboardType = TextInputType.text,
    this.listener,
    this.text,
    this.error,
    this.prefixText,
    this.formatter,
    this.hint,
    this.showError = true,
    this.maxLines = 1,
    this.enabled = true,
    this.obscureText = false,
  });

  @override
  _AppTextFieldState createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
    _textEditingController.text = widget.text;
    _textEditingController.addListener(() {
      if (widget.listener != null) {
        widget.listener(_textEditingController.text);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        _inputWidget(),
        _errorWidget(context),
      ],
    );
  }

  Widget _errorWidget(BuildContext context) => widget.showError
      ? Text(
          widget.error ?? "",
          style: Theme.of(context)
              .textTheme
              .body1
              .copyWith(color: AppColors.salmon),
        )
      : Container();

  Container _inputWidget() => Container(
        height: widget.height,
        padding: EdgeInsets.symmetric(horizontal: 8),
        decoration: AppDecorations.defaultTextFieldDecoration,
        child: TextField(
          obscureText: widget.obscureText,
          style: Theme.of(context).textTheme.body2,
          keyboardType: widget.keyboardType,
          inputFormatters: widget.formatter == null ? null : [widget.formatter],
          decoration: _inputDecoration(),
          autofocus: widget.autofocus,
          controller: _textEditingController,
          maxLines: widget.maxLines,
          enabled: widget.enabled,
        ),
      );

  InputDecoration _inputDecoration() => InputDecoration(
      border: InputBorder.none,
      hintText: widget.hint,
      prefixText: widget.prefixText ?? "",
      prefixStyle: Theme.of(context).textTheme.body2);
}

typedef TextChangedCallback = void Function(String);
