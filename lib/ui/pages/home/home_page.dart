import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lastfm_client/providers/home_page_provider.dart';
import 'package:lastfm_client/providers/track_search_provider.dart';
import 'package:lastfm_client/ui/app_bars/search_app_bar.dart';
import 'package:lastfm_client/ui/buttons/app_bar_close_icon_button.dart';
import 'package:lastfm_client/ui/buttons/search_icon_button.dart';
import 'package:lastfm_client/ui/pages/home/track_search_list_view.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  HomePage({
    Key? key,
  }) : super(key: key);

  final searchTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final homePageProvider = context.watch<HomePageProvider>();
    final trackSearchProvider = context.watch<TrackSearchProvider>();
    return Scaffold(
      appBar: homePageProvider.showSearch
          ? SearchAppBar(
              textEditingController: searchTextEditingController,
              onEditingComplete: () => trackSearchProvider.subject
                  .add(searchTextEditingController.text),
              actions: [
                AppBarCloseIconButton(homePageProvider: homePageProvider)
              ],
            )
          : AppBar(
              title: const Text("LastFM"),
              actions: [
                SearchIconButton(
                  homePageProvider: homePageProvider,
                ),
              ],
            ),
      body: TrackSearchListView(trackSearchProvider: trackSearchProvider),
    );
  }
}
