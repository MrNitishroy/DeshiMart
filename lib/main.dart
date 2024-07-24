import 'package:deshimart_app/config/themes.dart';
import 'package:deshimart_app/pages/home_page/home_page.dart';
import 'package:deshimart_app/pages/splace_page/splace_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deshi Mart',
      theme: lightTheme,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: SplacePage(),
    );
  }
}
