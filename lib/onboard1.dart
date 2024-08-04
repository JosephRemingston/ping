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
          Onboard1(),
        ]),
      ),
    );
  }
}

class Onboard1 extends StatelessWidget {
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
                left: -0.02,
                top: 0,
                child: SizedBox(
                  width: 429.50,
                  height: 349.16,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6.02,
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
                    ],
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
              Positioned(
                left: 41,
                top: 369,
                child: Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 412.98,
                        height: 424.07,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 283.92,
                              height: 317.27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 141.96,
                                      height: 158.46,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/142x158"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.56,
                                    top: 158.46,
                                    child: Container(
                                      width: 135.40,
                                      height: 158.81,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/135x159"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 141.96,
                                    top: 0,
                                    child: Container(
                                      width: 141.96,
                                      height: 158.46,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/142x158"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 141.96,
                                    top: 158.46,
                                    child: Container(
                                      width: 135.40,
                                      height: 158.81,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/135x159"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 280,
                              height: 345,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(),
                            ),
                            SizedBox(
                              width: 283.92,
                              height: 145.77,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 96.79,
                                    top: 26.50,
                                    child: Container(
                                      width: 90.34,
                                      height: 92.77,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFF336DFF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 103,
                top: 775,
                child: Text(
                  'Secure & Seamless !!',
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
                left: 89,
                top: 818,
                child: Text(
                  'Experience the privacy and security \nwith Ping',
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
              const Positioned(
                left: 20,
                top: 217,
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
                left: 20,
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
            ],
          ),
        ),
      ],
    );
  }
}