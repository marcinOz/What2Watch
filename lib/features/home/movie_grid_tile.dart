import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MovieGridTile extends StatelessWidget {
  final String posterUrl;
  final String title;

  const MovieGridTile({Key key, this.posterUrl, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) => GridTile(
    child: Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          CachedNetworkImage(
            width: double.maxFinite,
            fit: BoxFit.fitWidth,
            imageUrl: posterUrl,
            placeholder: (context, url) => Icon(Icons.remove_red_eye),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          Expanded(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title,
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
