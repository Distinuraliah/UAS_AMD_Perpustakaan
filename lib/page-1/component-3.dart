import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1567;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component3j69 (377:103)
        width: double.infinity,
        height: 229*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1group6eyo (377:104)
              left: 1023*fem,
              top: 34*fem,
              child: Container(
                width: 273*fem,
                height: 54*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle2ymB (377:105)
                      left: 0*fem,
                      top: 14.7272949219*fem,
                      child: Align(
                        child: SizedBox(
                          width: 273*fem,
                          height: 39.27*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // J2m (377:106)
                      left: 18.3241271973*fem,
                      top: 26.5090332031*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 15*fem,
                          child: Text(
                            '12345678',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icoutlineremoveredeyezRP (377:107)
                      left: 242.6666564941*fem,
                      top: 22.5817871094*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23.48*fem,
                          height: 23.56*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/ic-outline-remove-red-eye.png',
                              width: 23.48*fem,
                              height: 23.56*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // property1group5U5f (377:109)
              left: 682*fem,
              top: 30*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 273*fem,
                  height: 54*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3aeV (377:110)
                        left: 0*fem,
                        top: 14.7272949219*fem,
                        child: Align(
                          child: SizedBox(
                            width: 273*fem,
                            height: 39.27*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // VmT (377:111)
                        left: 18*fem,
                        top: 29*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 15*fem,
                            child: Text(
                              '********',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorCQy (377:112)
                        left: 243.6451568604*fem,
                        top: 26.5090332031*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21.53*fem,
                            height: 17.67*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-yqK.png',
                                width: 21.53*fem,
                                height: 17.67*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // property1group3U7b (377:114)
              left: 20*fem,
              top: 22*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 14.45*fem, 0*fem, 0*fem),
                  width: 273*fem,
                  height: 53*fem,
                  child: Container(
                    // group1aAd (377:115)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2ind (377:116)
                          left: 0*fem,
                          top: 1.9272460938*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.76*fem, 9.64*fem, 10.76*fem, 9.09*fem),
                            width: 273*fem,
                            height: 33.73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Align(
                              // 1Fw (377:118)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 60*fem,
                                  ),
                                  child: Text(
                                    '***********',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4JVw (377:119)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 273*fem,
                              height: 38.55*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorR4m (377:120)
                          left: 244*fem,
                          top: 12.5454101562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.53*fem,
                              height: 17.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-5Ms.png',
                                width: 21.53*fem,
                                height: 17.35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // passwordvGR (377:138)
                          left: 13*fem,
                          top: 10.5454101562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 16*fem,
                              child: Text(
                                'password',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffc4c0c0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant5cuw (377:123)
              left: 31*fem,
              top: 124*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 14.45*fem, 0*fem, 0*fem),
                width: 273*fem,
                height: 53*fem,
                child: Container(
                  // group1jjf (377:124)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // group26KK (377:125)
                        left: 0*fem,
                        top: 1.9272460938*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10.76*fem, 9.64*fem, 10.76*fem, 9.09*fem),
                          width: 273*fem,
                          height: 33.73*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Align(
                            // Nnd (377:127)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 60*fem,
                                ),
                                child: Text(
                                  '***********',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle4Hub (377:128)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 273*fem,
                            height: 38.55*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorpPj (377:129)
                        left: 243.6451416016*fem,
                        top: 11.5635986328*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21.53*fem,
                            height: 17.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-jXw.png',
                              width: 21.53*fem,
                              height: 17.35*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // property1group4jWh (377:130)
              left: 351*fem,
              top: 22*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 14.69*fem, 0*fem, 0*fem),
                  width: 272*fem,
                  height: 96*fem,
                  child: Container(
                    // group1EiM (377:131)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvzayzhX (Mx4FD4ZZ2EwCL253vGVzay)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.84*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 11.31*fem, 7.8*fem, 8.8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passwordV8V (377:139)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.75*fem, 3.08*fem),
                                child: Text(
                                  'password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffc4c0c0),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorzqw (377:136)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.45*fem, 0*fem, 0*fem),
                                width: 21.45*fem,
                                height: 17.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nx9.png',
                                  width: 21.45*fem,
                                  height: 17.63*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group26ty (377:133)
                          padding: EdgeInsets.fromLTRB(21*fem, 10.29*fem, 21*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            '********',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}