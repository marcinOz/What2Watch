import 'package:freezed_annotation/freezed_annotation.dart';

part 'email.freezed.dart';

@freezed
abstract class Email implements _$Email {

  const Email._();

  const factory Email(String value) = _Email;

  bool isValid() {

    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(value);
  }
}
