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
        // component1Seu (341:225)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1group12Yhw (341:214)
              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 45*fem, 0*fem),
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
                        // ahhenteE4y (341:181)
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
                        // tahetanyaho7uT (341:182)
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
                        // rectangle80cLR (341:179)
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
                        // phonenumber7ny (370:49)
                        left: 9*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 92*fem,
                            height: 16*fem,
                            child: Text(
                              'phone number',
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
              // property1group13DLD (341:218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
              width: 324*fem,
              height: 185*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyxftLQq (Mx4ELfqrLcjCNFBAQ5YXfT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Text(
                      'phone number',
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
                    // autogroupetw1Cxq (Mx4EQW4oPj2bfEfAs7EtW1)
                    padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 22*fem, 78*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // xxxxv89 (341:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              '089545xxxx',
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
                        TextButton(
                          // xxxxohj (341:189)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            '0852113xxxx',
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
                ],
              ),
            ),
            Container(
              // property1group14wZ3 (341:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 132*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 12*fem, 12*fem),
                  width: 324*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Text(
                    '089545xxxx',
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
            Container(
              // property1group15b7o (341:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 12*fem, 12*fem),
                  width: 324*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Text(
                    '0852113xxxx',
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