import 'package:flutter/material.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/ui/widgets/height_spacer.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.track}) : super(key: key);
  final Track track;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(track.name),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(
          children: [
            const HeightSpacer(),
            Row(
              children: [Text('Track name: ${track.name}')],
            ),
            const HeightSpacer(),
            Row(
              children: [Text('Artist: ${track.artist}')],
            ),
            const HeightSpacer(),
            Row(
              children: [Text('Listeners: ${track.listeners}')],
            ),
            const HeightSpacer(),
            GestureDetector(
              child: Container(
                color: Colors.transparent,
                child: Text('Link: ${track.url}'),
              ),
              onTap: () async {
                if (await canLaunch(track.url)) {
                  launch(track.url);
                }
              },
            ),
            const HeightSpacer(),
          ],
        ),
      ),
    );
  }
}
