import 'package:lastfm_client/dependencies/injection.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/providers/track_search_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import 'home_page_provider.dart';

List<SingleChildWidget> providers = [
  ChangeNotifierProvider(create: (_) => HomePageProvider()),
  ChangeNotifierProvider(create: (_) => TrackSearchProvider(getIt<ApiClient>()))
];
