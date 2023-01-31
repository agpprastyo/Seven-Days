import 'package:flutter/material.dart';
import 'package:sevendaysbwa/pages/first_empty.dart';
import 'package:sevendaysbwa/pages/first_rating.dart';
import 'package:sevendaysbwa/pages/first_sign.dart';
import 'package:sevendaysbwa/pages/first_splash.dart';
import 'package:sevendaysbwa/pages/first_started.dart';
import 'package:sevendaysbwa/pages/second_splash.dart';
import 'package:sevendaysbwa/pages/second_started.dart';

void main() => runApp(SevenDays());
class SevenDays extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstRating(),
    );
  }
}
