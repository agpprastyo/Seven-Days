import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SecondSignin extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 64,
          left: 28,
          right: 28,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paper_illustration.png',
                width: 245,
              ),
            ),
            Text(
              "Email Address",
              style: GoogleFonts.openSans(
                color: Color(0xFF17171A),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
