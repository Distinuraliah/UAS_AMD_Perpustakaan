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
        // halamanbukuMA1 (226:334)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplbyhtfj (Mx49h466mDGUmrJZ5nLbYH)
              padding: EdgeInsets.fromLTRB(25*fem, 48*fem, 25*fem, 276*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorDT7 (226:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3V3.png',
                          width: 29*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame18u53 (226:335)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupr7wddmj (Mx49ptCPSM6eYfADrvr7Wd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 33*fem),
                          width: double.infinity,
                          height: 136*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle78y4u (226:356)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-78-Kds.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupofhfGZo (Mx49uoDsBRPvZ1vyL2ofHF)
                                margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 33*fem),
                                width: 120*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // dasardasarpemogramanbMB (226:336)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 106*fem,
                                      ),
                                      child: Text(
                                        'Dasar  Dasar Pemograman',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwcybHUu (Mx49yYccx55eFbU9sWwcyB)
                                      width: double.infinity,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff138da5),
                                        borderRadius: BorderRadius.circular(7*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Baca',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xfffdfdfd),
                                            decorationColor: Color(0xfffdfdfd),
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
                        Container(
                          // bukudasardasarpemrogramaninime (226:337)
                          constraints: BoxConstraints (
                            maxWidth: 250*fem,
                          ),
                          child: Text(
                            'Buku Dasar-dasar Pemrograman ini merupakan salah satu media belajar pendukung untuk memperkuat mata kuliah dasar-dasar pemrograman yang diajarkan di kelas secara teori dan praktik. Dengan adanya buku ini, diharapkan mahasiswa dapat dengan mudah mempelajari, memahami, dan mempraktikan materi-materi yang telah diajarkan pada mata kuliah dasar-dasar pemrograman.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff9a9673),
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
              // menuvRP (226:340)
              padding: EdgeInsets.fromLTRB(25.34*fem, 11*fem, 28.04*fem, 9*fem),
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
                    // autogroupfkfkwbP (Mx4AUHHjrPL9x2bDNEfKFK)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // home4g1 (226:346)
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
                        Positioned(
                          // home1Mv1 (226:351)
                          left: 1.9733886719*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.03*fem,
                              height: 25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/home-1-ggq.png',
                                  width: 22.03*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9fpye8R (Mx4AYXffKnhyD5oMSz9fpy)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpygV (226:350)
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
                                'assets/page-1/images/book-sharp-Ai5.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksUNM (226:349)
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
                    // autogroupe2qdDKw (Mx4Acn3aoC5nU91VXje2Qd)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1kam (226:342)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.17*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/time-1-6e5.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historySyP (226:347)
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
                    // autogroupjxp5Pdj (Mx4AicDCfK9a13BL9pjxp5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person18bK (226:344)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/person-1-aem.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountEPT (226:348)
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