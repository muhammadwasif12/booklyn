import 'package:booklyn/screens/books_details_screen.dart';
import 'package:booklyn/screens/favorite_screen.dart';
import 'package:booklyn/screens/home_screen.dart';
import 'package:booklyn/screens/saved_screen.dart';
import 'package:booklyn/screens/splash_screen.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    DevicePreview(
      enabled: false,

      builder: (context) {
        return const MyApp();
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BookLyn App",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
      ),

      initialRoute: '/',
      routes: {
        '/home': (context) => const HomeScreen(),
        '/saved': (context) => const SavedScreen(),
        '/favorites': (context) => const FavoritesScreen(),
        '/details': (context) => const BookDetailsScreen(),
      },

      home: const SplashScreen(),
    );
  }
}
