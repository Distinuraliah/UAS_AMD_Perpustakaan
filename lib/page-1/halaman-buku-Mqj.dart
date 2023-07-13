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
        // halamanbukuXDB (226:289)
        padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvi7odX7 (Mx47ZXoavgu7sbTD1rvi7o)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 47*fem),
              width: double.infinity,
              height: 646*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group6krd (305:39)
                    left: 13*fem,
                    top: 15*fem,
                    child: Container(
                      width: 296*fem,
                      height: 631*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame18Und (226:290)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21*fem, 38*fem, 11*fem, 0*fem),
                              width: 296*fem,
                              height: 631*fem,
                              child: Container(
                                // group10bcM (318:29)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                width: double.infinity,
                                height: 784*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup2damusw (Mx47iCDpSQt7aXm92T2DaM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 24*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle72qWh (226:310)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 94*fem,
                                            height: 136*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(6*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-72-PyT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // pengantardesainkomunikasivisua (226:291)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 147*fem,
                                            ),
                                            child: Text(
                                              'Pengantar Desain Komunikasi Visual',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // desainkomunikasivisualmerupaka (226:292)
                                      constraints: BoxConstraints (
                                        maxWidth: 250*fem,
                                      ),
                                      child: Text(
                                        'Desain Komunikasi Visual merupakan salah satu bidang studi yang sedang berkembang di masyarakat. Melalui buku ini penulis mencoba menyajikan tulisan sebagai panduan untuk mengenali prinsip dan teori yang terkandung di dalam Desain Komunikasi Visual (DKV).\nDesain Komunikasi Visual merupakan salah satu bagian dalam berkomunikasi, baik itu untuk menyampaikan sesuatu, mengkritik atau memengaruhi orang terhadap suatu hal, menjelaskan sistem yang rumit atau mendemonstrasikan suatu proses. Dengan menggunakan media visual, seperti poster, membuat logo bisnis, majalah, cover album, bahkan dengan membuat hasil cetakan dari komputer, kita telah menggunakan sarana komunikasi visual. Desain Komunikasi Visual merupakan proses kreatif yang memadukan seni dan teknologi untuk menyampaikan sebuah ide. Para desainer bekerja dengan beragam alat komunikasi untuk menyampaikan pesan dari klien kepada audience, yang dituju dan yang menjadi komponen utamanya adalah gambar dan tulisan.',
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
                            ),
                          ),
                          Positioned(
                            // rectangle64AjK (367:39)
                            left: 135*fem,
                            top: 98*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 36*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(7*fem),
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff138da5),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // baca3HK (367:40)
                            left: 180*fem,
                            top: 108*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 15*fem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorL1X (226:294)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 28*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-q21.png',
                            width: 29*fem,
                            height: 28*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menue2D (226:295)
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
                    // autogroupqnrzs9s (Mx486mQYLmc7NQw4CuQNrZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeQ9o (226:301)
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
                          // home1JFB (226:306)
                          left: 1.9735107422*fem,
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
                                  'assets/page-1/images/home-1-LJD.png',
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
                    // autogroup1xjtBJy (Mx48BBSrP6DHpJ2r8k1XjT)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpukm (226:305)
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
                                'assets/page-1/images/book-sharp-6hf.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksPfw (226:304)
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
                    // autogroupy5w5Y33 (Mx48G6UL8AWZpeobbqy5W5)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1USV (226:297)
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
                                'assets/page-1/images/time-1-eY9.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historykuo (226:302)
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
                    // autogroupaenyJRX (Mx48LWWeAV7kGXuPXgaENy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1E4H (226:299)
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
                                'assets/page-1/images/person-1-ziM.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // account89f (226:303)
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