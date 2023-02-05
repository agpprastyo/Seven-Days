import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class FirstPricing extends StatefulWidget {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
          children: [
            Image.asset(
              'assets/crown.png',
              width: 100,
            ),
            SizedBox(height: 48),
            Text(
              "Which one you wish\nto Upgrade?",
              style: GoogleFonts.poppins(
                color: Color(0xFF191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            )
          ],
        );
    }

    Widget option(
        int index,
        String imageUrl,
        String title,
        String description,
        String subDescription
        ) {
      return GestureDetector(
        child: Container(
          width: double.maxFinite,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            border: Border.all(
              color: Color(0xFFD9DEEA)
            )
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image.asset(
                  'assets/pig_icon.png',
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      "Money Security",
                    style: GoogleFonts.poppins(
                      color: Color(0xFF191919),
                      fontWeight: FontWeight.w500,
                      fontSize: 16
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Support",
                        style: GoogleFonts.poppins(
                          color: Color(0xFFA3A8B8),
                          fontWeight: FontWeight.w300
                        ),
                      ),
                      Text(
                        "  24 / 7",
                        style: GoogleFonts.poppins(
                          color: Color(0xFF5343C2),
                          fontWeight: FontWeight.w500
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      );
    }
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
              top: 100.0,
            left: 30,
            right: 30
          ),
          child: Column(
            children: [
              header(),
              SizedBox(height: 50),
              option()
            ],
          ),
        )
      ),
    );
  }
}
