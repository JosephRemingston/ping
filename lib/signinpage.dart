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
          SigninPage(),
        ]),
      ),
    );
  }
}

class SigninPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF7DF9FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: const BoxDecoration(color: Color(0xFF00224F)),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: const BoxDecoration(color: Color(0xFF7DF9FF)),
                ),
              ),
              Positioned(
                left: 509.64,
                top: 1087.14,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: SizedBox(
                    width: 31,
                    height: 31,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                            child: Container(
                              width: 31,
                              height: 31,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFFF2B2B),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -10.38,
                          top: 10.86,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                            child: const SizedBox(
                              width: 10.28,
                              height: 9.28,
                              child: Stack(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 109,
                child: SizedBox(
                  width: 343,
                  height: 593,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 343,
                          height: 593,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFEF5FA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 51,
                        child: SizedBox(
                          width: 142,
                          height: 85,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8,
                                top: 61,
                                child: Text(
                                  'Don’t Say it, Ping it!',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6000000238418579),
                                    fontSize: 14,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 0.12,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 142,
                                  height: 61,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/142x61"),
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
                        left: 16,
                        top: 223,
                        child: SizedBox(
                          width: 311,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 311,
                                  height: 48,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFFDFDFD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15,
                                top: 5,
                                child: Container(
                                  width: 53,
                                  height: 38,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFFDFDFD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 115,
                        top: 449,
                        child: Text(
                          'New User? \nJoin Ping now',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6000000238418579),
                            fontSize: 18,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 69,
                        top: 174,
                        child: SizedBox(
                          width: 206,
                          child: Text(
                            'Enter Mobile Number',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w700,
                              height: 0.09,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 375,
                  height: 44,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 54,
                        height: 21,
                        padding: const EdgeInsets.only(top: 2, bottom: 1),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 54,
                              height: 18,
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
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
                      Container(
                        width: 15.27,
                        height: 10.97,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/15x11"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 24.33,
                        height: 11.33,
                        child: Stack(),
                      ),
                      Container(
                        width: 17,
                        height: 10.67,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/17x11"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 444,
                child: Container(
                  width: 241,
                  height: 49,
                  decoration: ShapeDecoration(
                    color: const Color(0x00D9D9D9),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 453,
                child: Text(
                  'Receive OTP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.6000000238418579),
                    fontSize: 18,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.09,
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