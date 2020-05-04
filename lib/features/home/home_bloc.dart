import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/data/movies/movie_discovery_response.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';
import 'package:what_to_watch_flutter/repositories/movies_repository.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<BlocEvent, BlocState> {
  final AuthRepository _authRepository;
  final MovieRepository _movieRepository;

  HomeBloc(this._authRepository, this._movieRepository);

  @override
  BlocState get initialState => BlocState.init();

  @override
  Stream<BlocState> mapEventToState(BlocEvent event) {
    return event.when(
      onInit: () => _onInit(),
      signOut: () => _onSignOut(),
    );
  }

  Stream<BlocState> _onInit() async* {
    yield state.copyWith(isLoading: true);
    final result = await _movieRepository.getMovieDiscover(page: 1); // TODO: Handle Errors
    yield state.copyWith(isLoading: false, movies: result.movies);
  }

  Stream<BlocState> _onSignOut() async* {
    yield state.copyWith(isLoading: true);
    final result = await _authRepository.signOut();
    result.fold(
      (fail) => {
        /* TODO: handle this */
      },
      (success) => Router.navigator.pushReplacementNamed(Router.signInScreen),
    );
  }
}

@freezed
abstract class BlocState implements _$BlocState {
  const BlocState._();

  const factory BlocState(
    bool isLoading,
    List<Movie> movies,
  ) = _BlocState;

  factory BlocState.init() => BlocState(false, []);
}

@freezed
abstract class BlocEvent with _$BlocEvent {
  const factory BlocEvent.onInit() = OnInit;

  const factory BlocEvent.signOut() = SignOut;
}
