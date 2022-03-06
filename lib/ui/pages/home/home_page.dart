import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastfm_client/ui/app_bars/search_app_bar.dart';
import 'package:lastfm_client/ui/buttons/app_bar_close_icon_button.dart';
import 'package:lastfm_client/ui/buttons/search_icon_button.dart';
import 'package:lastfm_client/ui/pages/home/cubit/app_bar_cubit.dart';
import 'package:lastfm_client/ui/pages/home/cubit/track_cubit.dart';
import 'package:lastfm_client/ui/pages/home/track_search_list_view.dart';

class HomePage extends StatelessWidget {
  HomePage({
    Key? key,
  }) : super(key: key);

  final searchTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final trackCubit = context.watch<TrackCubit>();

    return BlocBuilder<AppBarCubit, AppBarState>(
      builder: (context, state) {
        return Scaffold(
          appBar: context.read<AppBarCubit>().show
              ? SearchAppBar(
                  textEditingController: searchTextEditingController,
                  onEditingComplete: () => trackCubit.searchThrottle
                      .add(searchTextEditingController.text),
                  actions: const [AppBarCloseIconButton()],
                )
              : AppBar(
                  title: const Text("LastFM"),
                  actions: const [
                    SearchIconButton(),
                  ],
                ),
          body: const TrackSearchListView(),
        );
      },
    );
  }
}
