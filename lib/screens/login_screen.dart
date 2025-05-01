import 'package:flutter/material.dart';
import 'package:moneytracker/widgets/app_name_logo.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppNameLogoWidget(),
              const SizedBox(height: 8),
              Text(
                "Welcome back! Glad to see you again, Again",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 24),
              TextFormField(
                decoration: InputDecoration(labelText: "Enter your  email"),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(labelText: "Enter your password"),
              ),
              Align(
                child: TextButton(
                  onPressed: () {},
                  child: Text('Forgot password'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
