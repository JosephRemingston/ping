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
          HomePage3(),
        ]),
      ),
    );
  }
}

class HomePage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFEF5FA)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 222,
                child: Container(
                  width: 360,
                  height: 748,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                    shadows: [
                      const BoxShadow(
                        color: Color(0xFF94FAFF),
                        blurRadius: 36,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 297,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
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
                      const Positioned(
                        left: 83,
                        top: 12,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Virat Kohli',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 35,
                        child: SizedBox(
                          width: 189,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 358,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 83,
                        top: 12,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Preity',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 37,
                        child: SizedBox(
                          width: 190,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 419,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 83,
                        top: 10,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Ameer',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 34,
                        child: SizedBox(
                          width: 14,
                          child: Text(
                            'Hi',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 298,
                        top: 39,
                        child: SizedBox(
                          width: 66,
                          child: Text(
                            'Yesterday',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 480,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 83,
                        top: 11,
                        child: SizedBox(
                          width: 100,
                          height: 19,
                          child: Text(
                            'Anushka ',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 36,
                        child: SizedBox(
                          width: 188,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 541,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 83,
                        top: 12,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Rohith Negi',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 36,
                        child: SizedBox(
                          width: 188,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 324,
                        top: 6,
                        child: Container(
                          width: 23,
                          height: 24,
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF0DC0DF),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0x05D8B3B3)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 12,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 322,
                top: 303,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0DC0DF),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0x05D8B3B3)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '5',
                        style: TextStyle(
                          color: Color(0xFFF5FCFF),
                          fontSize: 12,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: -0.24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -4,
                top: 602,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 85,
                        top: 12,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Ameer',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 96,
                        top: 34,
                        child: SizedBox(
                          width: 187,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -4,
                top: 663,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 85,
                        top: 11,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Ameer',
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontSize: 16,
                              fontFamily: 'Varela Round',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 88,
                        top: 36,
                        child: SizedBox(
                          width: 223,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Varela Round',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 724,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x33D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFAA6363),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 82,
                        top: 9,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Virat Kohli',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w500,
                              height: 0,
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 82,
                        top: 34,
                        child: SizedBox(
                          width: 223,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 14,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.14,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 34,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 14,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.14,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 324,
                        top: 6,
                        child: Container(
                          width: 23,
                          height: 24,
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF0DC0DF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -2,
                top: 722,
                child: SizedBox(
                  width: 364,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 364,
                          height: 61,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x05D8B3B3),
                              ),
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
                      const Positioned(
                        left: 83,
                        top: 12,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'Ameer',
                            style: TextStyle(
                              color: Color(0xFF333333),
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
                        left: 94,
                        top: 34,
                        child: SizedBox(
                          width: 189,
                          child: Text(
                            'Hey! Let’s go to practice tomorrow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 314,
                        top: 38,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '12:20',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF808080),
                              fontSize: 9,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 324,
                        top: 6,
                        child: Container(
                          width: 23,
                          height: 24,
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF0DC0DF),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0x05D8B3B3)),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 332,
                        top: 10,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xFFF5FCFF),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 15,
                top: 236,
                child: SizedBox(
                  width: 85,
                  child: Text(
                    'Recents',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: 0.16,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -10,
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
                left: 19,
                top: 260,
                child: SizedBox(
                  height: 33,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFF5FCFF),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          shadows: [
                            const BoxShadow(
                              color: Color(0x19466087),
                              blurRadius: 32,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              opacity: 0.50,
                              child: Text(
                                'All Groups',
                                style: TextStyle(
                                  color: Color(0xFF1B1A57),
                                  fontSize: 13,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
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
              Positioned(
                left: 117,
                top: 260,
                child: SizedBox(
                  height: 33,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFF5FCFF),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          shadows: [
                            const BoxShadow(
                              color: Color(0x19466087),
                              blurRadius: 32,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              opacity: 0.50,
                              child: Text(
                                'Personal',
                                style: TextStyle(
                                  color: Color(0xFF1B1A57),
                                  fontSize: 13,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
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
              Positioned(
                left: 205,
                top: 260,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF5FCFF),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    shadows: [
                      const BoxShadow(
                        color: Color(0x19466087),
                        blurRadius: 32,
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
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF00C1FF),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Work',
                              style: TextStyle(
                                color: Color(0xFFF5FCFF),
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                                height: 0.09,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 287,
                top: 264,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF5FCFF),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    shadows: [
                      const BoxShadow(
                        color: Color(0x19466087),
                        blurRadius: 32,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Text(
                          'Groups',
                          style: TextStyle(
                            color: Color(0xFF1B1A57),
                            fontSize: 13,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 157,
                top: 44,
                child: Text(
                  'Ping',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF00C1FF),
                    fontSize: 27,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 126,
                top: 85,
                child: Text(
                  'Welcome, User',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: -3,
                top: 118,
                child: SizedBox(
                  width: 148,
                  child: Text(
                    'Pinned Chats',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: 0.16,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 132,
                child: SizedBox(
                  width: 347,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 1,
                        child: SizedBox(
                          width: 172,
                          height: 92,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 167,
                                height: 65,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFB9F2FF),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                              Container(
                                width: 36,
                                height: 36,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/36x36"),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(21),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 72,
                                child: Text(
                                  'Shyam Singha Roy',
                                  style: TextStyle(
                                    color: Color(0xFF1B1A57),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 130,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 4.67,
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 10.32,
                                          height: 10.67,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: const BoxDecoration(),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 24.20,
                                      top: 0,
                                      child: SizedBox(
                                        width: 105.80,
                                        height: 16,
                                        child: Text(
                                          'That’s awesome! ...',
                                          style: TextStyle(
                                            color: Color(0xFF4E5D7B),
                                            fontSize: 9,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.22,
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
                      Positioned(
                        left: 175,
                        top: 0,
                        child: SizedBox(
                          width: 172,
                          height: 92,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 167,
                                height: 65,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFB9F2FF),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                              Container(
                                width: 36,
                                height: 36,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/36x36"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(21),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 72,
                                child: Text(
                                  'Joseph\nRemington',
                                  style: TextStyle(
                                    color: Color(0xFF1B1A57),
                                    fontSize: 12,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 130,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 4.67,
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 10.32,
                                          height: 10.67,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: const BoxDecoration(),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 24.20,
                                      top: 0,
                                      child: SizedBox(
                                        width: 105.80,
                                        height: 16,
                                        child: Text(
                                          'That’s awesome! ...',
                                          style: TextStyle(
                                            color: Color(0xFF4E5D7B),
                                            fontSize: 9,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.22,
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