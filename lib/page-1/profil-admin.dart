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
        // profiladminHvq (221:415)
        padding: EdgeInsets.fromLTRB(0*fem, 205*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy72ubgd (Mx432fMbLTGhLe9XUdy72u)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 147*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 10*fem, 43*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6cq3t9w (Mx43C5FaQJnqPHxto86Cq3)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 18*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // personcircleoutlinepJV (221:436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                          width: 140*fem,
                          height: 140*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vector8py (221:437)
                                left: 9.0559082031*fem,
                                top: 9.0900878906*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121.88*fem,
                                    height: 121.89*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-4AM.png',
                                      width: 121.88*fem,
                                      height: 121.89*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorSKs (221:438)
                                left: 50.0810546875*fem,
                                top: 37.2038574219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39.84*fem,
                                    height: 42.19*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-QiD.png',
                                      width: 39.84*fem,
                                      height: 42.19*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sebastianvettelastonmartin1Mhj (221:439)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 140*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(100*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/sebastian-vettel-aston-martin-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pp13qT (221:440)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 140*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(500*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/pp-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqklmAfB (Mx43HQS2ZgAXMiTmswqkLm)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Kny (221:441)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // adminfM3 (221:449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Admin',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5789999962*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroup5es9NWM (Mx43SyzQCSv2bCAo3X5eS9)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 70*fem, 12*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // distialiah26gmailcom0895140534 (221:431)
                          left: 0*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 38*fem,
                              child: Text(
                                'distialiah26@gmail.com\n089514053449',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5789999962*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // distialiahkWu (221:435)
                          left: 23*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81*fem,
                              height: 26*fem,
                              child: Text(
                                'Disti_aliah',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5789999962*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle31TAR (221:432)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // autogroup9zw1BcD (Mx43Y4gGWSSfnNqCMi9zW1)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 54*fem, 0*fem),
                    width: double.infinity,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2a1c0f),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Logout',
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
                ],
              ),
            ),
            Container(
              // menuTpd (221:416)
              padding: EdgeInsets.fromLTRB(25.34*fem, 12*fem, 28.04*fem, 9*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmjv16Mo (Mx43zdkL2phS45NmrHMJv1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // home1pYh (221:418)
                          left: 1.7473144531*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/home-1-Cpq.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeJyf (221:425)
                          left: 0*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 13*fem,
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'FontAwesome',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkty1cDf (Mx445TwcVSP2U2ChPqkTY1)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // booksharpKtm (221:429)
                          margin: EdgeInsets.fromLTRB(0.72*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.97*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/book-sharp-69w.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // books1Wh (221:428)
                          'Books',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbd1pMKf (Mx44ADJhfbSwHZ5o1rbD1P)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.34*fem, 59*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1Uv5 (221:421)
                          margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 0.34*fem),
                          width: 17.75*fem,
                          height: 20.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-1-2w3.png',
                            width: 17.75*fem,
                            height: 20.31*fem,
                          ),
                        ),
                        Text(
                          // historyCr5 (221:426)
                          'History',
                          style: SafeGoogleFont (
                            'FontAwesome',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkm2uXtM (Mx44EiBCzNfoKr8QsEkm2u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1GL9 (221:423)
                          margin: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 1.56*fem),
                          width: 17.75*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/person-1-V6R.png',
                            width: 17.75*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Text(
                          // accountBCD (221:427)
                          'Account',
                          style: SafeGoogleFont (
                            'FontAwesome',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
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