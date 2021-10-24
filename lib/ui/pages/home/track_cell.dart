import 'package:flutter/widgets.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/ui/widgets/height_spacer.dart';
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
      onTap: () {},
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const HeightSpacer(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                track.image.getImageUrlFrom(size: img.Size.small),
                width: 40,
                height: 40,
              ),
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
    );
  }
}
