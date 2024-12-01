import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie_app/core/configs/theme/app_theme.dart';
import 'package:movie_app/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: const SplashPage(),
    );
  }
}
