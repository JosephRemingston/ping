import 'package:flutter/material.dart';

class PrivacyAndSecurity extends StatelessWidget {
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
                    'Privacy and Security',
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
                  height: 211,
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
                        top: 70,
                        child: Container(
                          width: 301.57,
                          height: 19.16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.04,
                                child: SizedBox(
                                  width: 152,
                                  height: 19.12,
                                  child: Text(
                                    'Last Seen & Online',
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
                                left: 234.57,
                                top: 0,
                                child: SizedBox(
                                  width: 54,
                                  height: 17,
                                  child: Text(
                                    'Nobody',
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
                        left: 41,
                        top: 155,
                        child: Container(
                          width: 302.43,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 166,
                                  height: 19,
                                  child: Text(
                                    'Groups and Channels',
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
                                left: 220,
                                top: 0,
                                child: SizedBox(
                                  width: 70,
                                  height: 17,
                                  child: Text(
                                    'Everybody',
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
                        top: 126.38,
                        child: Container(
                          width: 302,
                          height: 19.62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 136,
                                  height: 19.12,
                                  child: Text(
                                    'Voice Chats',
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
                                left: 234.57,
                                top: 2.62,
                                child: SizedBox(
                                  width: 53,
                                  height: 17,
                                  child: Text(
                                    'Nobody',
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
                        top: 98.21,
                        child: Container(
                          width: 301.57,
                          height: 20.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 162,
                                  height: 19.12,
                                  child: Text(
                                    'Profile Picture',
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
                                left: 218.57,
                                top: 3.79,
                                child: SizedBox(
                                  width: 70,
                                  height: 17,
                                  child: Text(
                                    'Everybody',
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
                        left: 36,
                        top: 25,
                        child: SizedBox(
                          width: 61,
                          height: 22,
                          child: Text(
                            'Privacy',
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
                        left: 31,
                        top: 194,
                        child: SizedBox(
                          width: 343,
                          child: Text(
                            'Change who can add you to groups and channels.',
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
                left: -6,
                top: 310,
                child: Container(
                  width: 368,
                  height: 83.50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 41,
                        top: 50,
                        child: SizedBox(
                          width: 110,
                          child: Text(
                            'Blocked Users',
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
                        top: 13,
                        child: SizedBox(
                          width: 84,
                          child: Text(
                            'Blocked',
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
                        left: 316,
                        top: 51,
                        child: SizedBox(
                          width: 10,
                          height: 17,
                          child: Text(
                            '9',
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
            ],
          ),
        ),
      ],
    );
  }
}