import 'package:flutter/material.dart';
import 'package:moneytracker/screens/splashScreen.dart' show Splashscreen;

class ExpenseTracker extends StatelessWidget {
  const ExpenseTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Splashscreen());
  }
}
