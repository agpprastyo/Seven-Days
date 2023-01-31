import 'package:flutter/material.dart';
import 'package:sevendaysbwa/widgets/theme.dart';

class FirstRating extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF181925),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
              top: 110.0,
              left: 38,
              right: 38
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
              SizedBox(height: 20),
              Text(
                "Pizza Balado",
                style: foodTextStyle,
              ),
              SizedBox(height: 6),
              Text(
                "\$90.00",
                style: pricingTextStyle,
              ),
              SizedBox(height: 90),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Was it delicious?",
                    style: questionTextStyle,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/emoji_one.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_two.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_three.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_four.png',
                        width: 60,
                      ),
                    ],
                  ),

                ],
              ),
              SizedBox(height: 90),
              Container(
                width: 211,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF34D186),
                  borderRadius: BorderRadius.circular(60)
                ),
                child: Align(
                  child: Text(
                    "Rate Now",
                    style: rateTextStyle,
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
