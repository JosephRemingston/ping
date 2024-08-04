import 'package:flutter/material.dart';

void main() {
  runApp(const Ping());
}


class Ping extends StatelessWidget {
  const Ping({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ChatScreen2(),
        ]),
      ),
    );
  }
}

class ChatScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF9FE8FF)),
          child: Stack(
            children: [
              Positioned(
                left: 299,
                top: 95,
                child: Container(
                  width: 42,
                  height: 42,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFF5FCFF),
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Color(0x05D8B3B3)),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFFB0F5FF),
                        blurRadius: 18,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 227,
                top: 95,
                child: Container(
                  width: 42,
                  height: 42,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFF5FCFF),
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Color(0x05D8B3B3)),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFFB0F5FF),
                        blurRadius: 18,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 729,
                child: Opacity(
                  opacity: 0.85,
                  child: Container(
                    width: 340,
                    height: 51,
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0xFF31D1FF),
                          blurRadius: 100,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 28,
                                height: 24,
                                padding: const EdgeInsets.only(
                                  top: 2,
                                  left: 5.83,
                                  right: 5.05,
                                  bottom: 1.45,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                  
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 233,
                          height: 41,
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD5FAFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 150,
                                padding: const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Write your message',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF726C7D),
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w300,
                                        height: 0.14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 24),
                              Container(
                                width: 29,
                                height: 29,
                                padding: const EdgeInsets.only(
                                  top: 3.21,
                                  left: 3.62,
                                  right: 2.65,
                                  bottom: 3.07,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                  
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 43,
                          height: 46,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/43x46"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: -5,
                top: 93,
                child: SizedBox(
                  width: 205,
                  height: 53,
                  child: Text(
                    'Virat Kohli',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 29,
                      fontFamily: 'Rounded Mplus 1c Bold',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.29,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 283,
                top: 47,
                child: Text(
                  'Search',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                    letterSpacing: -0.40,
                  ),
                ),
              ),
              const Positioned(
                left: 23,
                top: 47,
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                    letterSpacing: -0.40,
                  ),
                ),
              ),
              Positioned(
                left: -15,
                top: 0,
                child: Container(
                  width: 375,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(width: 375, height: 44),
                      ),
                      Positioned(
                        left: 336,
                        top: 18,
                        child: SizedBox(
                          width: 24.50,
                          height: 10.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 22,
                                  height: 10.50,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/22x10"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 3.50,
                                child: Container(
                                  width: 1.50,
                                  height: 3.87,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/1x4"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 18,
                                  height: 6.50,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF060606),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 315.69,
                        top: 17.33,
                        child: Container(
                          width: 15.27,
                          height: 10.97,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/15x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293.67,
                        top: 17.67,
                        child: Container(
                          width: 17,
                          height: 10.67,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/17x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 14,
                        child: Container(
                          width: 54,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 54,
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF171717),
                                    fontSize: 15,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.30,
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
              ),
              Positioned(
                left: 309,
                top: 104,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(horizontal: 0.25, vertical: 3.25),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 236,
                top: 104,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 3,
                    left: 3,
                    right: 3.02,
                    bottom: 3.02,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 175,
                child: Container(
                  width: 360,
                  height: 706,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.4099999964237213),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 539,
                        child: Opacity(
                          opacity: 0.85,
                          child: Container(
                            width: 340,
                            height: 51,
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0xFF31D1FF),
                                  blurRadius: 100,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 28,
                                        height: 24,
                                        padding: const EdgeInsets.only(
                                          top: 2,
                                          left: 5.83,
                                          right: 5.05,
                                          bottom: 1.45,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                          
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 233,
                                  height: 41,
                                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD5FAFF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(19),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 150,
                                        padding: const EdgeInsets.symmetric(vertical: 10),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Write your message',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF726C7D),
                                                fontSize: 12,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w300,
                                                height: 0.14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 24),
                                      Container(
                                        width: 29,
                                        height: 29,
                                        padding: const EdgeInsets.only(
                                          top: 3.21,
                                          left: 3.62,
                                          right: 2.65,
                                          bottom: 3.07,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                          
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 43,
                                  height: 46,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/43x46"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 106,
                        child: Container(
                          width: 220,
                          height: 40,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFB0F5FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 351,
                        top: 232,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: SizedBox(
                            width: 264,
                            height: 57,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -13,
                                  top: -47.04,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 11,
                                      height: 7.46,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -0,
                                  top: -37.64,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 4,
                                      height: 2.35,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -2,
                                  top: -40.78,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 6,
                                      height: 4.14,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -7,
                                  top: -44.69,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 7,
                                      height: 4.70,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 43,
                        child: SizedBox(
                          width: 264,
                          height: 55,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 13,
                                top: 43.30,
                                child: Container(
                                  width: 11,
                                  height: 8.57,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 32.50,
                                child: Container(
                                  width: 4,
                                  height: 2.70,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 36.10,
                                child: Container(
                                  width: 6,
                                  height: 4.76,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 40.60,
                                child: Container(
                                  width: 7,
                                  height: 5.40,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 306,
                        child: SizedBox(
                          width: 264,
                          height: 55,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 13,
                                top: 43.30,
                                child: Container(
                                  width: 11,
                                  height: 8.57,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 32.50,
                                child: Container(
                                  width: 4,
                                  height: 2.70,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 36.10,
                                child: Container(
                                  width: 6,
                                  height: 4.76,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 40.60,
                                child: Container(
                                  width: 7,
                                  height: 5.40,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFB0F5FF),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 350,
                        top: 482,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: SizedBox(
                            width: 264,
                            height: 57,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -13,
                                  top: -47.04,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 11,
                                      height: 7.46,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -0,
                                  top: -37.64,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 4,
                                      height: 2.35,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -2,
                                  top: -40.78,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 6,
                                      height: 4.14,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -7,
                                  top: -44.69,
                                  child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                    child: Container(
                                      width: 7,
                                      height: 4.70,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFB6EEFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 306,
                        top: 517,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 220,
                            height: 40,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFB6EEFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 310,
                        top: 267,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 220,
                            height: 40,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFB6EEFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 372,
                        child: Container(
                          width: 182,
                          height: 160,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 182,
                                height: 160,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 182,
                                        height: 160,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 40,
                                      top: 16,
                                      child: SizedBox(
                                        width: 138,
                                        height: 21,
                                        child: Text(
                                          'Photos & Videos',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 40,
                                      top: 116,
                                      child: SizedBox(
                                        width: 116.95,
                                        height: 20.56,
                                        child: Text(
                                          'Contact',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 40,
                                      top: 82,
                                      child: SizedBox(
                                        width: 116.95,
                                        height: 20.56,
                                        child: Text(
                                          'Document',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 40,
                                      top: 50,
                                      child: SizedBox(
                                        width: 116.95,
                                        height: 20.56,
                                        child: Text(
                                          'Camera',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10,
                                      top: 20,
                                      child: Container(
                                        width: 16,
                                        height: 14,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/16x14"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10,
                                      top: 52,
                                      child: Container(
                                        width: 16,
                                        height: 15,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/16x15"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12,
                                      top: 85,
                                      child: Container(
                                        width: 11.20,
                                        height: 14.61,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/11x15"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10,
                                      top: 118,
                                      child: Container(
                                        width: 18.50,
                                        height: 18,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/18x18"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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