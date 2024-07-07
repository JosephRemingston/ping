import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
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
                left: 119,
                top: 67,
                child: SizedBox(
                  width: 122,
                  child: Text(
                    'Notifications',
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
                left: -8,
                top: 105.50,
                child: Container(
                  width: 370,
                  height: 126.50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 41,
                        top: 52.50,
                        child: SizedBox(
                          width: 100,
                          child: Text(
                            'All Accounts',
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
                        left: 20,
                        top: 12.50,
                        child: SizedBox(
                          width: 200,
                          child: Text(
                            'Show Notifications from',
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
                        left: 27,
                        top: 92.50,
                        child: SizedBox(
                          width: 343,
                          child: Text(
                            'Turn this off if you want to receive notifications only from your active account.',
                            style: TextStyle(
                              color: Color(0xFF636366),
                              fontSize: 14,
                              fontFamily: 'Varela Round',
                              fontWeight: FontWeight.w400,
                              height: 0.09,
                              letterSpacing: -0.15,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 294,
                        top: 49.50,
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
                                left: 26.04,
                                top: 4.33,
                                child: Container(
                                  width: 17.36,
                                  height: 17.33,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 6,
                                        offset: Offset(-2, 1),
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
              ),
              Positioned(
                left: -8.43,
                top: 252.24,
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
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 41.43,
                        top: 66.76,
                        child: Container(
                          width: 299,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 3.28,
                                child: SizedBox(
                                  width: 152,
                                  height: 19.12,
                                  child: Text(
                                    'Show Notifications',
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
                                left: 253,
                                top: 0,
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
                                        left: 26.04,
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
                                                offset: Offset(-2, 1),
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
                      ),
                      Positioned(
                        left: 41.43,
                        top: 154.56,
                        child: Container(
                          width: 302,
                          height: 19.12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 100,
                                  height: 19.12,
                                  child: Text(
                                    'Exceptions',
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
                                left: 233,
                                top: 0.20,
                                child: SizedBox(
                                  width: 55,
                                  height: 17,
                                  child: Text(
                                    '66 chats',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0x993C3C43),
                                      fontSize: 14,
                                      fontFamily: 'Varela Round',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: -0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41.43,
                        top: 126.38,
                        child: Container(
                          width: 302,
                          height: 19.38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 136,
                                  height: 19.12,
                                  child: Text(
                                    'Sound',
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
                                left: 252,
                                top: 2.38,
                                child: SizedBox(
                                  width: 36,
                                  height: 17,
                                  child: Text(
                                    'None',
                                    style: TextStyle(
                                      color: Color(0x993C3C43),
                                      fontSize: 14,
                                      fontFamily: 'Varela Round',
                                      fontWeight: FontWeight.w400,
                                      height: 0.09,
                                      letterSpacing: -0.15,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41.43,
                        top: 97.76,
                        child: Container(
                          width: 299,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.45,
                                child: SizedBox(
                                  width: 162,
                                  height: 19.12,
                                  child: Text(
                                    'Message Preview',
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
                                left: 253,
                                top: 0,
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
                      ),
                      Positioned(
                        left: 41.43,
                        top: 4.76,
                        child: SizedBox(
                          width: 176,
                          height: 22,
                          child: Text(
                            'Message Notifications',
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
                        left: 40.43,
                        top: 30.76,
                        child: SizedBox(
                          width: 343,
                          child: Text(
                            'Set custom notifications for specific users.',
                            style: TextStyle(
                              color: Color(0xFF636366),
                              fontSize: 14,
                              fontFamily: 'Varela Round',
                              fontWeight: FontWeight.w400,
                              height: 0.09,
                              letterSpacing: -0.15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -8,
                top: 484,
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
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 67.28,
                        child: SizedBox(
                          width: 152,
                          height: 19.12,
                          child: Text(
                            'Show Notifications',
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
                        left: 40,
                        top: 151.80,
                        child: SizedBox(
                          width: 100,
                          height: 19.12,
                          child: Text(
                            'Exceptions',
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
                        left: 40,
                        top: 123.62,
                        child: SizedBox(
                          width: 136,
                          height: 19.12,
                          child: Text(
                            'Sound',
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
                        left: 40,
                        top: 95.45,
                        child: SizedBox(
                          width: 162,
                          height: 19.12,
                          child: Text(
                            'Message Preview',
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
                        left: 38,
                        top: 4,
                        child: SizedBox(
                          width: 160,
                          height: 22,
                          child: Text(
                            'Group Notifications',
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
                        left: 294,
                        top: 60,
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
                                left: 26.04,
                                top: 4.33,
                                child: Container(
                                  width: 17.36,
                                  height: 17.33,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 6,
                                        offset: Offset(-2, 1),
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
                      Positioned(
                        left: 294,
                        top: 92,
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
                                  decoration: BoxDecoration(
                                    boxShadow: [
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
                      Positioned(
                        left: 40,
                        top: 28,
                        child: SizedBox(
                          width: 343,
                          child: Text(
                            'Set custom notifications for specific groups.',
                            style: TextStyle(
                              color: Color(0xFF636366),
                              fontSize: 14,
                              fontFamily: 'Varela Round',
                              fontWeight: FontWeight.w400,
                              height: 0.09,
                              letterSpacing: -0.15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
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
            ],
          ),
        ),
      ],
    );
  }
}