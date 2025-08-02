import 'package:flutter/material.dart';

void main() {

}

class PassportPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 853,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: const Color.fromARGB(255, 0, 0, 0)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 1,
                child: Container(
                  width: 393,
                  height: 852,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 255,
                        child: Container(
                          width: 393,
                          height: 610,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFF4E8) /* background-main */,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 641,
                        child: Opacity(
                          opacity: 0.20,
                          child: Container(
                            width: 185,
                            height: 192,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF2B2A2A) /* background-rectangle-sub */,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 641,
                        child: Opacity(
                          opacity: 0.20,
                          child: Container(
                            width: 188,
                            height: 192,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF2B2A2A) /* background-rectangle-sub */,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0xF4000000),
                                  blurRadius: 4,
                                  offset: Offset(2, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 341,
                        child: Opacity(
                          opacity: 0.20,
                          child: Container(
                            width: 380,
                            height: 264,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF2B2A2A) /* background-rectangle-sub */,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393,
                          height: 269,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/393x269"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 389,
                        child: Container(
                          width: 393,
                          height: 463,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10,
                                top: 221,
                                child: Opacity(
                                  opacity: 0.60,
                                  child: Text(
                                    'Trip Stats',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 28,
                                      fontFamily: 'Share',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 203,
                                top: 221,
                                child: Opacity(
                                  opacity: 0.60,
                                  child: Text(
                                    'Stamp',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 28,
                                      fontFamily: 'Share',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 309,
                        child: Opacity(
                          opacity: 0.60,
                          child: Text(
                            'Trail Overview',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontFamily: 'Share',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 344,
                        top: 28,
                        child: Container(
                          width: 25,
                          height: 25,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(),
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