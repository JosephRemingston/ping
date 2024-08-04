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
          Onboard2(),
        ]),
      ),
    );
  }
}

class Onboard2 extends StatelessWidget {
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
              Positioned(
                left: -1.12,
                top: 0,
                child: SizedBox(
                  width: 429.50,
                  height: 201,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10.12,
                        top: 143,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 210,
                child: Container(
                  width: 233,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF3F3F3F),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 217,
                child: Text(
                  'Don’t say it, Ping it!',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
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
              const Positioned(
                left: 61,
                top: 775,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        'Chat in Person & Groups !!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 43,
                      child: Text(
                        'Divided categories such as Personal, Work\nand Groups for easy access',
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
                  ],
                ),
              ),
              Positioned(
                left: 50,
                top: 431,
                child: SizedBox(
                  width: 356.91,
                  height: 294,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 0,
                        top: 59.88,
                        child: SizedBox(
                          width: 356.91,
                          height: 178.31,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 267.22,
                                top: 25.79,
                                child: SizedBox(
                                  width: 32.33,
                                  height: 70.06,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 8.24,
                                        top: 0,
                                        child: SizedBox(
                                          width: 24.10,
                                          height: 70.06,
                                          child: Stack(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 253.83,
                                top: 57.62,
                                child: SizedBox(
                                  width: 80.41,
                                  height: 72.91,
                                  child: Stack(),
                                ),
                              ),
                              Positioned(
                                left: 251.19,
                                top: 93.84,
                                child: SizedBox(
                                  width: 105.72,
                                  height: 77.61,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 12.83,
                                        top: 2.20,
                                        child: SizedBox(
                                          width: 86.73,
                                          height: 57.70,
                                          child: Stack(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 95.28,
                                child: SizedBox(
                                  width: 96.60,
                                  height: 67.82,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1,
                                        top: 0.56,
                                        child: Opacity(
                                          opacity: 0.50,
                                          child: SizedBox(
                                            width: 80.48,
                                            height: 51.23,
                                            child: Stack(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.17,
                                top: 51.38,
                                child: SizedBox(
                                  width: 86.42,
                                  height: 105.01,
                                  child: Stack(),
                                ),
                              ),
                              Positioned(
                                left: 167.44,
                                top: 148.90,
                                child: SizedBox(
                                  width: 3.97,
                                  height: 5.41,
                                  child: Stack(),
                                ),
                              ),
                              Positioned(
                                left: 34.35,
                                top: 152.07,
                                child: SizedBox(
                                  width: 8.40,
                                  height: 11.46,
                                  child: Stack(),
                                ),
                              ),
                              Positioned(
                                left: 183.85,
                                top: 2.74,
                                child: SizedBox(
                                  width: 71.24,
                                  height: 150.61,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 35.94,
                                        top: 0,
                                        child: SizedBox(
                                          width: 20.58,
                                          height: 17.69,
                                          child: Stack(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 34.35,
                                        top: 29.40,
                                        child: SizedBox(
                                          width: 36.89,
                                          height: 30.31,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 15.03,
                                                child: SizedBox(
                                                  width: 10.53,
                                                  height: 15.21,
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
                              Positioned(
                                left: 70.11,
                                top: 0,
                                child: SizedBox(
                                  width: 95.60,
                                  height: 168.18,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: SizedBox(
                                          width: 95.60,
                                          height: 168.18,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0.52,
                                                top: 80.96,
                                                child: SizedBox(
                                                  width: 11.78,
                                                  height: 16.06,
                                                  child: Stack(),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 25.07,
                                                child: SizedBox(
                                                  width: 91.24,
                                                  height: 55.65,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 12.80,
                                                        top: 0,
                                                        child: SizedBox(
                                                          width: 46.12,
                                                          height: 55.65,
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 156.06,
                        top: 74.69,
                        child: Container(
                          width: 4.28,
                          height: 4.39,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFA9CFE3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 190.26,
                        top: 88.96,
                        child: Container(
                          width: 4.28,
                          height: 4.39,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFA9CFE3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 164.61,
                        top: 68.11,
                        child: Container(
                          width: 7.48,
                          height: 7.68,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFA9CFE3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188.12,
                        top: 77.98,
                        child: Container(
                          width: 7.48,
                          height: 7.68,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFA9CFE3),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 178.50,
                        top: 67.01,
                        child: Container(
                          width: 9.62,
                          height: 9.88,
                          decoration: const ShapeDecoration(
                            color: Color(0x9E74B0D2),
                            shape: OvalBorder(),
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