import 'package:core_template/app/core/device_size/device_size.dart';
import 'package:core_template/app/core/function/functions.dart';
import 'package:core_template/app/core/navigation_helper/navigation_helper.dart';
import 'package:core_template/app/core/theme/app_theme.dart';
import 'package:core_template/app/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    DeviceSize().init(context);
    Functions().precache(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      onGenerateRoute: Routes.onGenerateRoutes,
      navigatorKey: Navigation.navigationKey,
      theme: AppTheme.theme,
    );
  }
}
