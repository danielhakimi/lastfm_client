import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/ui/pages/details_view/details_page.dart';
import 'package:lastfm_client/ui/widgets/height_spacer.dart';
import 'package:lastfm_client/ui/widgets/width_spacer.dart';
import 'package:lastfm_client/util/image_extension.dart';
import 'package:lastfm_client/models/image.dart' as img;

class TrackCell extends StatelessWidget {
  const TrackCell({
    Key? key,
    required this.track,
  }) : super(key: key);

  final Track track;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => DetailsPage(track: track),
          ),
        );
      },
      child: Container(
        color: Colors.transparent,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeightSpacer(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const WidthSpacer(
                  width: 8.0,
                ),
                Image.network(
                  track.image.getImageUrlFrom(size: img.Size.small),
                  errorBuilder: (ctx, exception, stackTrace) {
                    return const CircleAvatar(
                      child: Icon(Icons.error),
                    );
                  },
                  width: 40,
                  height: 40,
                ),
                const WidthSpacer(width: 8.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        track.name,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(track.artist),
                    ],
                  ),
                ),
              ],
            ),
            const HeightSpacer(),
          ],
        ),
      ),
    );
  }
}
