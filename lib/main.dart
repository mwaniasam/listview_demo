import 'package:flutter/material.dart';
import 'screens/contact_list_screen.dart';

void main() {
  runApp(const ListViewDemoApp());
}

class ListViewDemoApp extends StatelessWidget {
  const ListViewDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Demo - Contact List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6C63FF),
          brightness: Brightness.light,
        ).copyWith(
          primary: const Color(0xFF6C63FF),
          secondary: const Color(0xFF03DAC6),
          surface: const Color(0xFFF8F9FA),
        ),
        useMaterial3: true,
        cardTheme: const CardThemeData(
          elevation: 3,
          shadowColor: Colors.black26,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Color(0xFF6C63FF),
          foregroundColor: Colors.white,
        ),
      ),
      home: const ContactListScreen(),
    );
  }
}
