import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastfm_client/ui/pages/home/cubit/track_cubit.dart';
import 'package:lastfm_client/ui/pages/home/track_cell.dart';
import 'package:lastfm_client/ui/widgets/loading_indicator.dart';

class TrackSearchListView extends StatelessWidget {
  const TrackSearchListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrackCubit, TrackState>(builder: (context, state) {
      return state.when(
        initial: () => Container(),
        loading: () => const LoadingIndicator(),
        loaded: (tracks) {
          return ListView.builder(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            itemCount: tracks.length,
            itemBuilder: (_, index) {
              final track = tracks[index];

              return TrackCell(track: track);
            },
          );
        },
      );
    });
  }
}
