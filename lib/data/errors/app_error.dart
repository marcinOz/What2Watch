import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';

part 'app_error.freezed.dart';

abstract class AppError {}

@freezed
abstract class AuthFailure extends AppError with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;

  const factory AuthFailure.serverError() = ServerError;

  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;

  const factory AuthFailure.invalidEmailAndPassCombination() =
      InvalidEmailAndPassCombination;
}

@freezed
abstract class NetworkError extends AppError with _$NetworkError {
  const factory NetworkError.noInternetConnection() = NoInternetConnection;
  const factory NetworkError.tooManyRequests() = TooManyRequests;
}

extension ToString on AppError {
  String getString(BuildContext context) {
    if (this is CancelledByUser) {
      return S.of(context).cancelledByUser;
    } else if (this is ServerError) {
      return S.of(context).serverError;
    } else if (this is EmailAlreadyInUse) {
      return S.of(context).emailAlreadyInUse;
    } else if (this is InvalidEmailAndPassCombination) {
      return S.of(context).invalidEmailAndPassCombination;
    } else if (this is NoInternetConnection) {
      return S.of(context).noInternetConnection;
    } else if (this is TooManyRequests) {
      return S.of(context).tooManyRequests;
    } else {
      return S.of(context).somethingWentWrong;
    }
  }
}