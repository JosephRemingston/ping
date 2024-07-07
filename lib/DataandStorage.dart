import 'package:flutter/material.dart';

class DataAndStorage extends StatelessWidget {
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
                    'Data and Storage',
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
                top: 0,
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
                left: -2,
                top: 86,
                child: Container(
                  width: 369.43,
                  height: 122.92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 369.43,
                          height: 122.92,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 37,
                        top: 66.04,
                        child: Container(
                          width: 301.57,
                          height: 19.12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 152,
                                  height: 19.12,
                                  child: Text(
                                    'Storage Usage',
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 37,
                        top: 95,
                        child: Container(
                          width: 301.57,
                          height: 19.12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 162,
                                  height: 19.12,
                                  child: Text(
                                    'Network Usage',
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 25,
                        child: SizedBox(
                          width: 61,
                          height: 22,
                          child: Text(
                            'Usage',
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
                left: 21,
                top: 49,
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
                left: -5,
                top: 228,
                child: Container(
                  width: 368,
                  height: 83.50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 51,
                        child: SizedBox(
                          width: 167,
                          child: Text(
                            'Save Incoming media',
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
                      Positioned(
                        left: 41,
                        top: 13,
                        child: SizedBox(
                          width: 84,
                          child: Text(
                            'Save',
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
                left: 289,
                top: 276,
                child: Container(
                  width: 46,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 46,
                          height: 26,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0x05FF2121)),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 46,
                                  height: 26,
                                  child: FlutterLogo(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3.47,
                        top: 4.33,
                        child: Container(
                          width: 17.36,
                          height: 17.33,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0x05FF2121)),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 6,
                                offset: Offset(2, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: FlutterLogo(),
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