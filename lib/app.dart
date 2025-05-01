import 'package:flutter/material.dart';
import 'package:moneytracker/screens/splashScreen.dart' show Splashscreen;

class ExpenseTracker extends StatelessWidget {
  const ExpenseTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(color: Colors.grey, letterSpacing: 1.2),
          fillColor: Color(0xFFF7F8F9),
          filled: true,
          labelStyle: const TextStyle(color: Colors.grey),
          suffixIconColor: Colors.grey,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Color(0xFFE8ECF4)),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Color(0xFFE8ECF4)),
          ),
        ),
      ),
      home: Splashscreen(),
    );
  }
}
