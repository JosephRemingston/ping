import 'package:flutter/material.dart';

class VideoCall extends StatelessWidget {
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
                left: 0,
                top: 922,
                child: Container(
                  width: 360,
                  height: 1094,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/360x1094"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(36),
                        topRight: Radius.circular(36),
                      ),
                    ),
                  ),
                  child: FlutterLogo(),
                ),
              ),
              Positioned(
                left: 0,
                top: 143,
                child: Container(
                  width: 360,
                  height: 657,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 658,
                        child: Container(
                          width: 364,
                          height: 666,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: -658,
                                child: Container(
                                  width: 360,
                                  height: 658,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: -666,
                                child: Container(
                                  width: 364,
                                  height: 665,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/364x665"),
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
                        left: 18,
                        top: 587,
                        child: Container(
                          width: 327,
                          height: 61,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 89,
                                top: -61,
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0.1599999964237213),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 5,
                                        top: 14,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀊳',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
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
                                top: -61,
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0.1599999964237213),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 5,
                                        top: 14,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀊳',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        top: 12,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀌣',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Sacramento',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 17,
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 18,
                                        top: 17,
                                        child: Container(
                                          width: 26,
                                          height: 26,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                          child: Stack(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 178,
                                top: -60,
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0.1599999964237213),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 5,
                                        top: 14,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀊳',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        top: 12,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀌣',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Sacramento',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 17,
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Stack(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 267,
                                top: -61,
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFF453A),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 5,
                                        top: 14,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀊳',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Open Sans',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        top: 12,
                                        child: SizedBox(
                                          width: 50,
                                          child: Text(
                                            '􀌣',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                              fontFamily: 'Sacramento',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -8,
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
            ],
          ),
        ),
      ],
    );
  }
}