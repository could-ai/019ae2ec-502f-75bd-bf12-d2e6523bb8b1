import 'package:flutter/material.dart';
import 'package:couldai_user_app/core/app_colors.dart';
import 'package:couldai_user_app/features/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AURION LABS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: AppColors.backgroundBlack,
        primaryColor: AppColors.primaryGold,
        colorScheme: const ColorScheme.dark(
          primary: AppColors.primaryGold,
          secondary: AppColors.accentBronze,
          surface: AppColors.surfaceDark,
          background: AppColors.backgroundBlack,
        ),
        fontFamily: 'Roboto', // Using default for now, would switch to custom luxury font
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
      },
    );
  }
}
