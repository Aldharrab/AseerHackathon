import 'package:flutter/material.dart';

class PageSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -4,
                top: -10,
                child: Container(
                  width: 402,
                  height: 872,
                  decoration: BoxDecoration(color: const Color(0xFFFFF4E8)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 23,
                        top: 254,
                        child: Container(
                          width: 355,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFDCCECE),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 368,
                        child: Container(
                          width: 355,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFDCCECE),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 331,
                        child: Text(
                          'Email Address',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF5D4037) /* brown */,
                            fontSize: 25,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 482,
                        child: Container(
                          width: 355,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFDCCECE),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 445,
                        child: Text(
                          'Password',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF5D4037) /* brown */,
                            fontSize: 25,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 596,
                        child: Container(
                          width: 355,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFDCCECE),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 559,
                        child: Text(
                          'Confirm Password',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF5D4037) /* brown */,
                            fontSize: 25,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 85,
                        top: 673,
                        child: Container(
                          width: 231,
                          height: 54.13,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF2D5016),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103.21,
                        top: 683.36,
                        child: SizedBox(
                          width: 194.59,
                          height: 34.55,
                          child: Text(
                            'Create Account',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontFamily: 'SF Pro',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 148,
                        child: Text(
                          'Create Your Account',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF8B2635),
                            fontSize: 32,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 402,
                          height: 114,
                          decoration: BoxDecoration(color: const Color(0xE22D5016)),
                        ),
                      ),
                      Positioned(
                        left: 124,
                        top: 750,
                        child: Text(
                          'Continue with',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF5D4037) /* brown */,
                            fontSize: 25,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 183,
                        top: 783,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/40x40"),
                              fit: BoxFit.cover,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 128,
                        top: 780,
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/45x45"),
                              fit: BoxFit.cover,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 233,
                        top: 780,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/40x40"),
                              fit: BoxFit.cover,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 66,
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 214,
                        child: Text(
                          'Full Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF5D4037) /* brown */,
                            fontSize: 25,
                            fontFamily: 'SF Pro',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 254,
                        child: SizedBox(
                          width: 356,
                          height: 59,
                          child: Text(
                            'Enter your full name',
                            style: TextStyle(
                              color: Colors.black.withValues(alpha: 0.50),
                              fontSize: 24,
                              fontFamily: 'SF Pro',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 368,
                        child: SizedBox(
                          width: 356,
                          height: 59,
                          child: Text(
                            'Enter your E-mail address',
                            style: TextStyle(
                              color: Colors.black.withValues(alpha: 0.50),
                              fontSize: 24,
                              fontFamily: 'SF Pro',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 485,
                        child: SizedBox(
                          width: 356,
                          height: 59,
                          child: Text(
                            '**********************',
                            style: TextStyle(
                              color: Colors.black.withValues(alpha: 0.50),
                              fontSize: 24,
                              fontFamily: 'SF Pro',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 599,
                        child: SizedBox(
                          width: 356,
                          height: 59,
                          child: Text(
                            '**********************',
                            style: TextStyle(
                              color: Colors.black.withValues(alpha: 0.50),
                              fontSize: 24,
                              fontFamily: 'SF Pro',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}