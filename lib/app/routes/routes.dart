import 'package:flutter/material.dart';

final class Routes {
  Routes._();

  static const splash = '/splash';

  static Route<dynamic> onGenerateRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name) {
/*       case splash:
        return _materialPageRoute(const SplashView()); */
      default:
        return _materialPageRoute(
          const Scaffold(),
        );
    }
  }

  static MaterialPageRoute<dynamic> _materialPageRoute(Widget page) =>
      MaterialPageRoute(builder: (context) => page);
}
