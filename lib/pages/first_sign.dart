import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin_icon.png',
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
                'Welcome back.\nLet’s make money.',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600
              ),
            ),
            SizedBox(height: 70),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff262A34),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none
                ),
                hintText: 'E-mail',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075)
                )
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.white
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff262A34),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075)
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(height: 8),
            Container(
              alignment: AlignmentDirectional.topEnd,
              child: Text(
                'Forgot my password',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A6B70),
                ),
              ),
            ),
            SizedBox(height: 117),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffFCAC15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                  onPressed: (){},
                  child: Text(
                      'Sign In',
                    style: GoogleFonts.openSans(
                      color: Color(0xff6B4909),
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  )
              ),
            ),
            Center(
              child: Row(
                children: [
                  Text(
                      "Don't have an account?",
                    style: GoogleFonts.poppins(
                      color: Colors.white
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    "Sign Up",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline
                    ),
                  )
                ],
              ),
            )
        ],
        ),
      ),
    );
  }
}
