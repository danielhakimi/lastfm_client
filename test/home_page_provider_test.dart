import 'package:flutter_test/flutter_test.dart';
import 'package:lastfm_client/providers/home_page_provider.dart';

main() {
  group('Home Page Provider Tests', () {
    late HomePageProvider homePageProvider;
    setUp(() {
      homePageProvider = HomePageProvider();
    });

    test('showSearch should be true when onSearchIconTapped is triggered', () {
      homePageProvider.onSearchIconTapped();
      expect(homePageProvider.showSearch, true);
    });

    test(
        'showSearch should be false when onSearchIconTapped is triggered twice',
        () {
      homePageProvider.onSearchIconTapped();
      homePageProvider.onSearchIconTapped();
      expect(homePageProvider.showSearch, false);
    });
    test(
        'showSearch should be true when onSearchIconTapped is triggered 3 times',
        () {
      homePageProvider.onSearchIconTapped();
      homePageProvider.onSearchIconTapped();
      homePageProvider.onSearchIconTapped();
      expect(homePageProvider.showSearch, true);
    });
  });
}
