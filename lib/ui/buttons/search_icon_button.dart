import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lastfm_client/providers/home_page_provider.dart';

class SearchIconButton extends StatelessWidget {
  const SearchIconButton({
    Key? key,
    required this.homePageProvider,
  }) : super(key: key);

  final HomePageProvider homePageProvider;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.search),
      onPressed: () => homePageProvider.onSearchIconTapped(),
    );
  }
}
