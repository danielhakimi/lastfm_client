import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {
  bool _showSearch = false;
  bool get showSearch => _showSearch;

  void onSearchIconTapped() {
    _showSearch = !_showSearch;
    notifyListeners();
  }
}
