import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/background_started.png'
                  ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 357.0),
            child: Center(
              child: Text(
                'Maximize Revenue',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 460.0),
            child: Center(
              child: Text(
                  'Gain more profit from cryptocurrency \nwithout any risk involved',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 18,

                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 660.0),
            child: Center(
              child: Image.asset(
                'assets/purple_button.png',
                width: 80,
              ),
            ),
          )
        ],
      ),
    );
  }
}
