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
        // halamanbukuaL9 (226:357)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8yz5utD (Mx4B1WthGU39Sr54ZH8yz5)
              padding: EdgeInsets.fromLTRB(25*fem, 48*fem, 25*fem, 407*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectoreL1 (226:362)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-QYy.png',
                          width: 29*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame18MVK (226:358)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupkhqhHtm (Mx4B9bVZnyiMztmD74KhQH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                          width: double.infinity,
                          height: 136*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle75RVB (226:378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-75-JC1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqekxL6M (Mx4BEbMEpWdKbfUnVhqeKX)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // infografishewan42M (226:359)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      child: Text(
                                        'Infografis Hewan',
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
                                      // autogroupyc1txNd (Mx4BJLjzbAK3JF1y3Byc1T)
                                      width: 120*fem,
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
                          // keunikanhewandaninformasimenge (226:360)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
                          child: Text(
                            'Keunikan hewan dan informasi mengenai ayat-ayat Al Quran disertai ilustrasi gambar yang keren disajikan dalam berbagi warna dalam buku infografis hewan berikut ini.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
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
              // menuEjT (226:363)
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
                    // autogroupkk4hGAM (Mx4BmpxCEbLK6UxdgkKK4H)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeawj (226:369)
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
                          // home1UnD (226:374)
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
                                  'assets/page-1/images/home-1-ysX.png',
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
                    // autogroup3gerxhP (Mx4BrQetqqArjBx5Tg3GER)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharptL9 (226:373)
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
                                'assets/page-1/images/book-sharp-YmP.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksaCy (226:372)
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
                    // autogrouper7kJuf (Mx4BvphCt9n3B53sPWeR7K)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1FK7 (226:365)
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
                                'assets/page-1/images/time-1-CP3.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historyM7F (226:370)
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
                    // autogroupoy8qVUM (Mx4C1KZiCvzuDN6VEtoy8q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1dqT (226:367)
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
                                'assets/page-1/images/person-1-93o.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountj7o (226:371)
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