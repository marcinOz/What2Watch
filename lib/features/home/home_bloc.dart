import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<BlocEvent, BlocState> {
  final AuthRepository _authRepository;

  HomeBloc(this._authRepository);

  @override
  BlocState get initialState => BlocState.init();

  @override
  Stream<BlocState> mapEventToState(BlocEvent event) {
    return event.when(
      signOut: () => onSignOut(),
      click: () {},
    );
  }

  Stream<BlocState> onSignOut() async* {
    yield state.copyWith(isLoading: true);
    final result = await _authRepository.signOut();
    result.fold(
      (fail) => { /* TODO: handle this */},
      (success) => Router.navigator.pushReplacementNamed(Router.signInScreen),
    );
  }
}

@freezed
abstract class BlocState implements _$BlocState {
  const BlocState._();

  const factory BlocState(bool isLoading) = _BlocState;

  factory BlocState.init() => BlocState(false);
}

@freezed
abstract class BlocEvent with _$BlocEvent {
  const factory BlocEvent.click() = Click;

  const factory BlocEvent.signOut() = SignOut;
}
