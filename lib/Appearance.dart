import 'package:flutter/material.dart';

class Appearance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 89,
                top: 67,
                child: SizedBox(
                  width: 182,
                  child: Text(
                    'Appearance',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: 0.18,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -15,
                top: 1,
                child: Container(
                  width: 375,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(width: 375, height: 44),
                      ),
                      Positioned(
                        left: 336,
                        top: 18,
                        child: Container(
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
                                  decoration: BoxDecoration(
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
                                  decoration: BoxDecoration(
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
                                    color: Color(0xFF060606),
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
                          decoration: BoxDecoration(
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
                          decoration: BoxDecoration(
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
                          height: 18,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
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
                left: -6,
                top: 86,
                child: Container(
                  width: 393.43,
                  height: 184.76,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393.43,
                          height: 184.76,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 80,
                                top: 79,
                                child: Container(
                                  width: 77,
                                  height: 83,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 77,
                                          height: 62,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFCCE4F9),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 2, color: Color(0xFF037EE5)),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9.21,
                                        top: 67,
                                        child: SizedBox(
                                          width: 56.58,
                                          child: Text(
                                            'Classic',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF037EE5),
                                              fontSize: 12,
                                              fontFamily: 'Varela Round',
                                              fontWeight: FontWeight.w400,
                                              height: 0.11,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 208,
                                top: 79,
                                child: Container(
                                  width: 77,
                                  height: 83,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 77,
                                          height: 59.84,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Color(0x7F787880)),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 15.79,
                                        top: 67.56,
                                        child: SizedBox(
                                          width: 43.42,
                                          height: 15.44,
                                          child: Text(
                                            'Night',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontFamily: 'Varela Round',
                                              fontWeight: FontWeight.w400,
                                              height: 0.11,
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
                      ),
                      Positioned(
                        left: 36,
                        top: 25,
                        child: SizedBox(
                          width: 115,
                          height: 22,
                          child: Text(
                            'Colour Theme',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontSize: 16,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 55,
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Color(0xFFAAA8A8),
                    fontSize: 18,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                    letterSpacing: -0.40,
                  ),
                ),
              ),
              Positioned(
                left: -6,
                top: 292,
                child: Container(
                  width: 368,
                  height: 94,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 14.63,
                        child: SizedBox(
                          width: 84,
                          height: 24.77,
                          child: Text(
                            'Text Size',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontSize: 16,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 55,
                        child: Container(width: 290, height: 28, child: Stack()),
                      ),
                      Positioned(
                        left: 25,
                        top: 59,
                        child: Text(
                          'A',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                            letterSpacing: -0.14,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 334,
                        top: 51,
                        child: Text(
                          'A',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 26,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            height: 0,
                            letterSpacing: -0.28,
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