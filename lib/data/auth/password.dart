import 'package:freezed_annotation/freezed_annotation.dart';

part 'password.freezed.dart';

@freezed
abstract class Password implements _$Password {
  const Password._();

  const factory Password(String value) = _Password;

  bool isValid() =>
      RegExp(r"^((?=.*[A-Z])(?=.*[0-9]))(?=.{8,})").hasMatch(value);
}
