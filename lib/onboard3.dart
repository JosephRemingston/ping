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
          Onboard3(),
        ]),
      ),
    );
  }
}

class Onboard3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              const Positioned(
                left: 176,
                top: 889,
                child: SizedBox(width: 76, height: 12, child: Stack()),
              ),
              Positioned(
                left: 21,
                top: 8,
                child: Stack(
                  children: [
                    Positioned(
                      left: 311.34,
                      top: 2.33,
                      child: SizedBox(
                        width: 66.66,
                        height: 11.34,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 42.33,
                              top: 0,
                              child: SizedBox(
                                width: 24.33,
                                height: 11.33,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Opacity(
                                        opacity: 0.35,
                                        child: Container(
                                          width: 22,
                                          height: 11.33,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                color: Colors.white.withOpacity(0.6000000238418579),
                                              ),
                                              borderRadius: BorderRadius.circular(2.67),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2,
                                      top: 2,
                                      child: Container(
                                        width: 18,
                                        height: 7.33,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(1.33),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 22,
                              top: 0,
                              child: Container(
                                width: 15.33,
                                height: 11,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/15x11"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0.34,
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
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 0,
                      top: 0,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: '9:4',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0.07,
                                letterSpacing: -0.28,
                              ),
                            ),
                            TextSpan(
                              text: '1',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0.07,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 26,
                top: 298,
                child: Container(
                  width: 452,
                  height: 418,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 141.61,
                        top: 115.02,
                        child: SizedBox(
                          width: 107.12,
                          height: 235.90,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 107.12,
                                  height: 235.90,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0.75,
                                        top: 113.57,
                                        child: SizedBox(
                                          width: 16.85,
                                          height: 22.53,
                                          child: Stack(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 7.08,
                                        child: SizedBox(
                                          width: 107.12,
                                          height: 106.14,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 18.31,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 88.81,
                                                  height: 106.14,
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 422,
                        child: Container(
                          width: 114,
                          height: 35,
                          decoration: const BoxDecoration(color: Color(0xFF280404)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 115,
                top: 775,
                child: Text(
                  'Voice & Video Chat !!',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 54,
                top: 818,
                child: Text(
                  'Experience the new age voice and video chats\nwith Ping',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 176,
                top: 210,
                child: Container(
                  width: 233,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 275,
                top: 220,
                child: Text(
                  'Don’t say it, Ping it!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 275,
                top: 146,
                child: Container(
                  width: 148,
                  height: 58,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/148x58"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 716,
                child: Container(
                  width: 128,
                  height: 39,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFCDDDF9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 716,
                child: Container(
                  width: 195,
                  height: 39,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFCDDDF9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 725,
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.20000000298023224),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 257,
                top: 725,
                child: Text(
                  'Register now',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
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