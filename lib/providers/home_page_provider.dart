import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {
  bool _showSearch = false;
  bool get showSearch => _showSearch;

  set showSearch(bool show) {
    _showSearch = show;
    notifyListeners();
  }

  void onSearchIconTapped() {
    showSearch = !showSearch;
  }
}
