import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lastfm_client/providers/home_page_provider.dart';

class AppBarCloseIconButton extends StatelessWidget {
  const AppBarCloseIconButton({
    Key? key,
    required this.homePageProvider,
  }) : super(key: key);

  final HomePageProvider homePageProvider;

  @override
  Widget build(BuildContext context) {
    return CloseButton(onPressed: () => homePageProvider.onSearchIconTapped());
  }
}
