import 'package:flutter/widgets.dart';
import 'package:lastfm_client/providers/track_search_provider.dart';
import 'package:lastfm_client/ui/pages/home/track_cell.dart';
import 'package:lastfm_client/ui/widgets/loading_indicator.dart';

class TrackSearchListView extends StatelessWidget {
  const TrackSearchListView({
    Key? key,
    required this.trackSearchProvider,
  }) : super(key: key);

  final TrackSearchProvider trackSearchProvider;

  @override
  Widget build(BuildContext context) {
    if (trackSearchProvider.isLoading) return const LoadingIndicator();

    return ListView.builder(
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      itemCount: trackSearchProvider.tracks?.length,
      itemBuilder: (_, index) {
        final track = trackSearchProvider.tracks?[index];
        if (track == null) {
          return const Offstage();
        }
        return TrackCell(track: track);
      },
    );
  }
}
