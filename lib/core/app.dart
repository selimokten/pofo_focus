import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:po_focus/routes/app_routes.dart';

import '../themes/default_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: DefaultThemes.defaultThemeData(),
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      initialRoute: "/homeView",
      routes: AppRoutes.router,
    );
  }
}
