import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lastfm_client/models/track.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.track}) : super(key: key);
  final Track track;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(track.name),
      ),
      body: ListView(
        children: [
          Row(
            children: [Text('Track name: ${track.name}')],
          ),
          Row(
            children: [Text('Artist: ${track.artist}')],
          ),
          Row(
            children: [Text('Listeners: ${track.listeners}')],
          ),
          Row(
            children: [Text('Link: ${track.url}')],
          )
        ],
      ),
    );
  }
}
