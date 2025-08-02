import 'package:flutter/material.dart';

class FigmaToCodeApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Frame2(),
        ]),
      ),
    );
  }
}

class Frame2 extends StatelessWidget {
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
                top: 0,
                child: Container(
                  width: 402,
                  height: 872,
                  decoration: BoxDecoration(color: const Color(0xFFF6E4D0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 95,
                        top: 623,
                        child: Container(
                          width: 203,
                          height: 63,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/203x63"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56,
                        top: 341,
                        child: SizedBox(
                          width: 281,
                          height: 73,
                          child: Text(
                            'مَسْرَى',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF8B2635) /* red */,
                              fontSize: 90,
                              fontFamily: 'SF Pro',
                              shadows: [Shadow(offset: Offset(3, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 142,
                        child: Container(
                          width: 199,
                          height: 199,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/199x199"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 80,
                        top: 458,
                        child: SizedBox(
                          width: 242,
                          height: 74,
                          child: Text(
                            'معك ... خطوة بخطوة',
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