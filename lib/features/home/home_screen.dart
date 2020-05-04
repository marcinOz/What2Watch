import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:what_to_watch_flutter/data/images/images_config_data_store.dart';
import 'package:what_to_watch_flutter/features/home/home_bloc.dart';
import 'package:what_to_watch_flutter/features/home/movie_grid_tile.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeBloc _homeBloc;
  ImagesConfigDataStore _imagesConfigDataStore;

  @override
  void initState() {
    super.initState();
    _imagesConfigDataStore = getIt.get();
    _homeBloc = HomeBloc(getIt.get(), getIt.get());
    _homeBloc.add(BlocEvent.onInit());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () => _homeBloc.add(SignOut()),
          )
        ],
        title: Text(S.of(context).appName),
      ),
      body: _getBody(context),
    );
  }

  Widget _getBody(BuildContext context) => BlocBuilder<HomeBloc, BlocState>(
        bloc: _homeBloc,
        builder: (context, state) => Center(
          child: Stack(
            children: <Widget>[
              if (state.movies.length > 0)
                GridView.builder(
                  itemCount: state.movies.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 11 / 19,
                  ),
                  itemBuilder: (context, index) => MovieGridTile(
                    posterUrl: _imagesConfigDataStore
                        .getPosterUrl(state.movies[index].posterPath),
                    title: state.movies[index].title,
                  ),
                ),
              if (state.isLoading) Center(child: CircularProgressIndicator()),
            ],
          ),
        ),
      );
}
