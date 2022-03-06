import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastfm_client/dependencies/injection.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/repositories/track_respository.dart';
import 'package:lastfm_client/ui/pages/home/cubit/app_bar_cubit.dart';
import 'package:lastfm_client/ui/pages/home/cubit/track_cubit.dart';
import 'package:lastfm_client/ui/pages/home/home_page.dart';

void main() {
  configureDependencies();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.dark,
      home: RepositoryProvider(
        create: (context) => TrackRepository(getIt<ApiClient>()),
        child: MultiBlocProvider(
          providers: [
            BlocProvider<AppBarCubit>(
              create: (BuildContext context) => AppBarCubit(),
            ),
            BlocProvider<TrackCubit>(
              create: (BuildContext context) =>
                  TrackCubit(getIt<TrackRepository>()),
            ),
          ],
          child: HomePage(),
        ),
      ),
    );
  }
}
