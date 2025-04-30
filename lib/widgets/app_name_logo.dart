import 'package:flutter/material.dart';

class AppNameLogoWidget extends StatelessWidget {
  const AppNameLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 44,
          width: 114,
          decoration: BoxDecoration(color: Color(0xff4F378A)),
          child: Center(
            child: Text(
              'Expense',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Container(
          height: 44,
          width: 114,
          decoration: BoxDecoration(color: Colors.white),
          child: Center(
            child: Text(
              'Tracker',
              style: TextStyle(
                color: Color(0xff4F378A),
                fontSize: 26,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
