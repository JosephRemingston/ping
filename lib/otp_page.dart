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
          OtpPage(),
        ]),
      ),
    );
  }
}

class OtpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 809,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 109,
                top: 470,
                child: Opacity(
                  opacity: 0.80,
                  child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                    child: Container(
                      width: 450,
                      height: 450,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        gradient: RadialGradient(
                          center: const Alignment(0.34, 0.56),
                          radius: 0.45,
                          colors: [Colors.white, Colors.white.withOpacity(0)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(593.20),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 69.71,
                            top: 74.07,
                            child: Container(
                              width: 290.67,
                              height: 290.67,
                              decoration: ShapeDecoration(
                                shape: OvalBorder(
                                  side: BorderSide(
                                    width: 41.52,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Colors.white.withOpacity(0.800000011920929),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 36.44,
                            top: 35,
                            child: Transform(
                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.11),
                              child: SizedBox(
                                width: 68.45,
                                height: 129.40,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -1.80,
                                      top: 75.61,
                                      child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.32),
                                        child: Container(
                                          width: 11.86,
                                          height: 14.24,
                                          decoration: const ShapeDecoration(
                                            color: Colors.white,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 113,
                top: 39,
                child: SizedBox(width: 133, height: 165),
              ),
              Positioned(
                left: -28,
                top: 31,
                child: Container(
                  width: 423,
                  height: 213,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/423x213"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 123,
                top: 293,
                child: SizedBox(
                  width: 128,
                  height: 27,
                  child: Text(
                    'Enter  OTP',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontFamily: 'Bigshot One',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 88,
                top: 444,
                child: SizedBox(width: 49, height: 49),
              ),
              Positioned(
                left: 63,
                top: 418,
                child: SizedBox(
                  width: 241,
                  height: 49,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 49.92,
                          height: 49,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF0CC0E0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 241,
                          height: 49,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(29),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 80.91,
                        top: 14.90,
                        child: SizedBox(
                          width: 106.73,
                          child: Text(
                            'Continue',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 0.14,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 562,
                child: Container(
                  width: 46,
                  height: 48,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 420,
                child: Container(
                  width: 46,
                  height: 48,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 152.92,
                top: 617.57,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.41),
                  child: SizedBox(
                    width: 118.76,
                    height: 108.59,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -73.02,
                          top: -21.14,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.58),
                            child: Container(
                              width: 43.57,
                              height: 43.65,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 43.57,
                                    height: 43.65,
                                    child: Stack(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: -72.92,
                          top: -16.57,
                          child: SizedBox(
                            width: 58,
                            child: Text(
                              'Back',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w400,
                                height: 0,
                                letterSpacing: 0.24,
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
                left: 65,
                top: 341,
                child: SizedBox(
                  width: 214,
                  height: 48.71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 5.81,
                        top: 37.31,
                        child: Container(
                          width: 9.12,
                          height: 9.33,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFC0D9DD),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 39.38,
                        child: Container(
                          width: 4.98,
                          height: 5.18,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFC5DCE0),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 117,
                top: 341,
                child: SizedBox(
                  width: 152,
                  height: 39,
                  child: Text(
                    '_ _ _  _ _ _',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontFamily: 'Bigshot One',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -8,
                top: -7,
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
            ],
          ),
        ),
      ],
    );
  }
}