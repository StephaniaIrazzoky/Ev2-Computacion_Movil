import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
  	Widget build(BuildContext context) {
      return MaterialApp(
        title: 'App',
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.routes,
        onGenerateRoute: AppRoutes.onGenerateRoute,
      );
    }
}