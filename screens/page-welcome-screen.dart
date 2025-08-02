import 'package:flutter/material.dart';

class PageWelcomeScreen extends StatelessWidget {
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 402,
                          height: 872,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/402x872"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 80,
                        top: 287,
                        child: SizedBox(
                          width: 242,
                          height: 74,
                          child: Text(
                            'Masra',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF8B2635) /* red */,
                              fontSize: 70,
                              fontFamily: 'SF Pro',
                              shadows: [Shadow(offset: Offset(3, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 80,
                        top: 383,
                        child: SizedBox(
                          width: 242,
                          height: 74,
                          child: Text(
                            'With you...       step by step',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0x7F8B2635),
                              fontSize: 32,
                              fontFamily: 'SF Pro',
                              shadows: [Shadow(offset: Offset(3, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 554,
                        child: Container(
                          width: 316,
                          height: 57,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD8B3B3),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xA0191818),
                                blurRadius: 4,
                                offset: Offset(2, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 65,
                        top: 571,
                        child: Text(
                          'Let’s get started! Sign me up! ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'SF Pro',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 636,
                        child: Container(
                          width: 316,
                          height: 57,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD8B3B3),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xA0191818),
                                blurRadius: 4,
                                offset: Offset(2, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 653,
                        child: Text(
                          'I have an account, log me in!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'SF Pro',
                            fontWeight: FontWeight.w400,
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