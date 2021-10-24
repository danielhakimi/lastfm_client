import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lastfm_client/dependencies/injection.dart';
import 'package:lastfm_client/providers/providers.dart';
import 'package:lastfm_client/ui/pages/home/home_page.dart';
import 'package:provider/provider.dart';

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
      home: MultiProvider(
        providers: providers,
        child: HomePage(),
      ),
    );
  }
}
