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
        // profilpengguna2Lq (218:580)
        padding: EdgeInsets.fromLTRB(0*fem, 205*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupafz7kXj (Mx41AoHerCZfz11Wy1aFZ7)
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
                    // autogroup29upeND (Mx41Kxh44gEmFQzQWs29uP)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 18*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // personcircleoutlineyfP (218:597)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                          width: 140*fem,
                          height: 140*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorhLV (218:598)
                                left: 9.0559082031*fem,
                                top: 9.0900878906*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121.88*fem,
                                    height: 121.89*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-nw3.png',
                                      width: 121.88*fem,
                                      height: 121.89*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorTDB (218:599)
                                left: 50.0810546875*fem,
                                top: 37.2038574219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39.84*fem,
                                    height: 42.19*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-AK3.png',
                                      width: 39.84*fem,
                                      height: 42.19*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sebastianvettelastonmartin1A7b (218:600)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 140*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(100*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/sebastian-vettel-aston-martin-1-Pzq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pp13x5 (218:601)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 140*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(500*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/pp-1-FPo.png',
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
                          // autogroupeu7s9VK (Mx41R8D7f8P631bdkbeu7s)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // uDb (218:604)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-fZT.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // penggunaFHT (221:450)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Pengguna',
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
                    // autogrouptcmskV7 (Mx41anbgaMkGruFUqiTCMs)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 70*fem, 12*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // distialiah26gmailcom0895140534 (218:602)
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
                          // distialiahMjo (218:607)
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
                    // rectangle31FaH (218:603)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // autogroupm8wrByj (Mx41h2vGrmtUMs9T5XM8WR)
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
              // menuFyb (218:581)
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
                    // autogroupate1V7F (Mx425XGoUfznZLNYLSAte1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // home1DJ9 (218:583)
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
                                  'assets/page-1/images/home-1-VeZ.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homehj7 (218:590)
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
                    // autogroupdenhzy7 (Mx429rUvEXzHQoXWLjDeNH)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpL1P (218:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.97*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/book-sharp-nKT.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksE6m (218:593)
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
                    // autogroupvzh3B21 (Mx42EX1p8ESWdvTn3CVzh3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
                    width: 31*fem,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // time1uih (218:586)
                          left: 6.4956054688*fem,
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
                                  'assets/page-1/images/time-1-tim.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // history22d (218:591)
                          left: 0*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 13*fem,
                              child: Text(
                                'History',
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
                    // autogroupdxnyJF3 (Mx42JGQZtt8ELVzxagdxNy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1E8h (218:588)
                          margin: EdgeInsets.fromLTRB(4.33*fem, 0*fem, 0*fem, 1.56*fem),
                          width: 17.75*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/person-1-2iD.png',
                            width: 17.75*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Text(
                          // accountjbF (218:592)
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