import 'package:e_commerce_app/features/starting_page.dart';
import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce App',
      theme: AppTheme.lightTheme,
      home: const MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
