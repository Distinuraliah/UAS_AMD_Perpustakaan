import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1456;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component2oS9 (373:56)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 365*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1group12i3K (373:57)
              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 47*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 324*fem,
                  height: 39*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ahhenteBxV (373:59)
                        left: 22*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 43*fem,
                            height: 13*fem,
                            child: Text(
                              'ah hente',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tahetanyaho5ny (373:60)
                        left: 22*fem,
                        top: 10*fem,
                        child: Align(
                          child: SizedBox(
                            width: 66*fem,
                            height: 13*fem,
                            child: Text(
                              'tah eta nyaho',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle80C6u (373:61)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 324*fem,
                            height: 39*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xfffafafa),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // namevHo (377:77)
                        left: 8*fem,
                        top: 10*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 16*fem,
                            child: Text(
                              'name',
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
            Container(
              // property1group1325w (373:66)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
              width: 324*fem,
              height: 185*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplhttjm3 (Mx4EiQidQPJNDztpM6LhTT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Text(
                      'name',
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
                    // autogroup8gffQsB (Mx4Emf8DUHHzN6m3MK8GFf)
                    padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 22*fem, 9*fem),
                    width: double.infinity,
                    height: 121*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                    ),
                    child: Text(
                      'Disti Alamahoy',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1group14tnM (373:63)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 12*fem),
                  width: 324*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Text(
                    'Disti Alamahoy',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
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