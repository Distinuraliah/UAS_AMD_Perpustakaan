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
        // historypenggunasqB (215:342)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgjlvC6m (Mx3uFieJz4Us5UQ9QogJLV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 223.81*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 21*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorToP (217:461)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 5*fem),
                    width: 29*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6Ho.png',
                      width: 29*fem,
                      height: 28*fem,
                    ),
                  ),
                  Container(
                    // historya7K (217:460)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 81*fem, 0*fem),
                    child: Text(
                      'History',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // vector5Zs (217:459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.14*fem),
                    width: 27*fem,
                    height: 26.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 27*fem,
                      height: 26.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ionlibrary1Cd (217:477)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.81*fem),
              width: 120*fem,
              height: 95.38*fem,
              child: Image.asset(
                'assets/page-1/images/ion-library.png',
                width: 120*fem,
                height: 95.38*fem,
              ),
            ),
            Container(
              // mulaimembacauntukmenambahkanbu (217:481)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 33*fem),
              constraints: BoxConstraints (
                maxWidth: 219*fem,
              ),
              child: Text(
                'Mulai membaca untuk menambahkan buku di library',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupbpjqbgd (Mx3uPYkbfCK2rHFpBxBpJq)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 57*fem, 207*fem),
              width: double.infinity,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xff263238),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Membaca',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // menuGGy (217:526)
              padding: EdgeInsets.fromLTRB(25.55*fem, 11*fem, 28.56*fem, 9*fem),
              width: 363*fem,
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
                    // autogroup2sldfK7 (Mx3ugNbtytavhgCifs2SLD)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65.63*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // home1md3 (217:528)
                          left: 1.7619628906*fem,
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
                                  'assets/page-1/images/home-1-a81.png',
                                  width: 22.03*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeFYD (217:535)
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
                    // autogroupwnusLpZ (Mx3ukcypTHxjxjQrkcWnus)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 66.51*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpfM3 (217:539)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.15*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/book-sharp-bt5.png',
                                width: 21.15*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksZBX (217:538)
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
                    // autogrouptujbtzV (Mx3utNFuqyBE98KhcDTujb)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.34*fem, 59.75*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1q93 (217:531)
                          margin: EdgeInsets.fromLTRB(4.08*fem, 0*fem, 0*fem, 0.34*fem),
                          width: 17.9*fem,
                          height: 20.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-1-a5P.png',
                            width: 17.9*fem,
                            height: 20.31*fem,
                          ),
                        ),
                        Text(
                          // historywxm (217:536)
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
                    // autogroupyrhwHmj (Mx3v2CNCX71PuwBNPMyRhw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person12DX (217:533)
                          margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 22.03*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/person-1-3SR.png',
                                width: 22.03*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountWeV (217:537)
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