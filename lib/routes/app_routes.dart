import 'package:flutter/material.dart';
import 'package:po_focus/views/settings_view.dart';
import '../views/home_view.dart';
import '../views/profile_view.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext)> router = {
    "/": (context) => const HomeView(),
    "/settingsView": (context) => const SettingsView(),
    "/profileView": (context) => const ProfileView(),
  };
}