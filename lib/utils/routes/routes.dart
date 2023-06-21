import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gujarati_samaj_paris/utils/routes/routes_name.dart';

import '../../screens/splash_screen.dart';

class Routes {
  static CupertinoPageRoute generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splashScreen:
        return CupertinoPageRoute(
          builder: (BuildContext context) => const SplashScreen(),
        );

      default:
        return CupertinoPageRoute(
          builder: (_) {
            return const Scaffold(
              body: Center(
                child: Text('No route defined'),
              ),
            );
          },
        );
    }
  }
}
