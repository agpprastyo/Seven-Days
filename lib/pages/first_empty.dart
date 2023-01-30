import 'package:flutter/material.dart';
import 'package:sevendaysbwa/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 148.0),
          child: Column(
            children: [
              Image.asset(
                  'assets/empty_illustration.png',
                width: 240,
                height: 210,
              ),
              SizedBox(height: 100),
              Text(
                  'Success Order',
                style: boldTextStyle,
              ),
              SizedBox(height: 16),
              Text(
                  'We will delivery your package \nas soon as possible',
                textAlign: TextAlign.center,
                style: lightTextStyle,
              ),
              SizedBox(height: 50),
              Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFF94593),
                  borderRadius: BorderRadius.circular(17)
                ),
                child: Align(
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
