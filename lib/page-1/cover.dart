import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverX9T (205:483)
        padding: EdgeInsets.fromLTRB(56*fem, 218*fem, 57*fem, 206*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse47y9s (210:503)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
              width: 199*fem,
              height: 203*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-47.png',
                width: 199*fem,
                height: 203*fem,
              ),
            ),
            Container(
              // autogroupqagvfYV (Mx3etP5rpwE1rusQ3wqAGV)
              width: double.infinity,
              height: 63*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle61CYR (207:488)
                    left: 3*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 244*fem,
                        height: 62*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3suT (207:490)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 63*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff5b5d67),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getstartedvcq (207:491)
                    left: 73*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 29*fem,
                        child: Text(
                          'Get Started',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5790000492*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}