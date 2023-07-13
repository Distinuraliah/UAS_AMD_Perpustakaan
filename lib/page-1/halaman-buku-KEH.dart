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
        // halamanbukuoyT (222:492)
        padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjs6r8Vw (Mx464f8fx5E82zXR9MJS6R)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vector377 (222:497)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Uzm.png',
                          width: 29*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame18Y3s (222:493)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1xnmgA5 (Mx46EuLbrWu61mo3hH1XNm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle71Qrm (222:513)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-71-Npq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5ssd7mB (Mx46Kz2UAWRjCxTT1U5sSd)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // dasardasarteknikinformatikaf21 (222:495)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 148*fem,
                                      ),
                                      child: Text(
                                        'Dasar Dasar Teknik Informatika',
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
                                      // autogroupdq8zwkD (Mx46PjRDwA7SuXzdYxDq8Z)
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
                          // bukuteknikinformatikayangberju (222:496)
                          constraints: BoxConstraints (
                            maxWidth: 251*fem,
                          ),
                          child: Text(
                            'Buku Teknik Informatika yang berjudul Dasar-Dasar Teknik Informatika merupakan karya dari Novega Pratama Adiputra. Buku ini bermanfaat bagi Siswa/Mahasiswa agar memiliki pengetahuan dan pengalaman dalam menggunakan teknologi informasi dan komunikasi dalam kegiatan perkuliahan, bekerja serta menerapkan dan menggunakannya dalam kehidupan sehari-hari, bahkan bisa juga dikembangkan menjadi kegiatan wira usaha.\nBuku Dasar-Dasar Teknik Informatika mencakup bahasan mengenai teknologi informasi yang digunakan untuk mengolah data, termasuk memproses, mendapatkan, menyusun, menyimpan, memanipulasi data dalam berbagai cara untuk menghasilkan informasi yang berkualitas, yaitu informasi yang relevan, akurat, dan tepat waktu.',
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
              // menu2Yh (222:498)
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
                    // autogroup8epuScR (Mx472YhDMz3BA1oqbT8Epu)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeNky (222:504)
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
                          // home1eyP (222:509)
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
                                  'assets/page-1/images/home-1-RS9.png',
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
                    // autogroup5nbxjE9 (Mx477Tih74LTANab4Z5nbX)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpUBj (222:508)
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
                                'assets/page-1/images/book-sharp-Q9o.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksAKT (222:507)
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
                    // autogroupn8vhtWM (Mx47C8FazkngPVWrm2N8vH)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1chF (222:500)
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
                                'assets/page-1/images/time-1-1BP.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historyvC9 (222:505)
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
                    // autogroup666rGG1 (Mx47GhxHbzdE2CWJXx666R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1oWq (222:502)
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
                                'assets/page-1/images/person-1-9NZ.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accounth6R (222:506)
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