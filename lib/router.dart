import 'package:finalproject/features/auth/screens/authscreen.dart';
import 'package:finalproject/features/auth/screens/purchse.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const AuthScreen(),
      );

    case PurchaseScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => PurchaseScreen(),
      );

    default:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const Scaffold(
            body: Center(
          child: Text('Error loading screen!'),
        )),
      );
  }
}
