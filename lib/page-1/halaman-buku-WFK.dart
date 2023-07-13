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
        // halamanbukubgm (226:311)
        padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbgkfKcm (Mx48cAjDWkn5p9cj5ybGKf)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 47*fem),
              width: double.infinity,
              height: 646*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2344Z (305:38)
                    left: 13*fem,
                    top: 15*fem,
                    child: Container(
                      width: 296*fem,
                      height: 631*fem,
                      child: Container(
                        // group5zU1 (305:37)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame18MJZ (226:312)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 296*fem,
                                height: 631*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // dasardasarmanajementoperasigbj (226:313)
                                      left: 132*fem,
                                      top: 44*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 165*fem,
                                          height: 39*fem,
                                          child: Text(
                                            'Dasar Dasar Manajement Operasi',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group11yKw (318:32)
                                      left: 21*fem,
                                      top: 7*fem,
                                      child: Container(
                                        width: 251*fem,
                                        height: 701*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup4m1xhFw (Mx48n5cNHMzKRH73wj4m1X)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 31*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle78RBw (226:338)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 18*fem, 0*fem),
                                                    width: 94*fem,
                                                    height: 136*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(6*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-78.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame29pUy (318:31)
                                                    width: 100*fem,
                                                    height: 100*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // salahsatudaritigafungsiesensia (226:314)
                                              constraints: BoxConstraints (
                                                maxWidth: 251*fem,
                                              ),
                                              child: Text(
                                                'Salah satu dari tiga fungsi esensial dalam perusahaan selain pemasaran dan keuangan adalah manajemen operasi, yang berkaitan dengan serangkaian aktivitas untuk menghasilkan produk secara efektif dan efisien melalui pendayagunaan sumber daya yang ada. Dengan mempelajari dan memahami manajemen operasi, kita dapat melihat secara sistematis bagaimana proses dalam sebuah organisasi berjalan dan mendapatkan pengetahuan berpikir analitis dalam memandang sebuah proses.\nSebagaimana pada edisi pertama, pada hakikatnya edisi kedua ini juga memberikan pengetahuan yang komprehensif mengenai konsep dasar ilmu manajemen operasi, pada tingkat diploma, sarjana, atau pascasarjana. Namun pada Edisi Kedua ini juga dilakukan pembaruan terutama dengan dimasukkannya isu-isu mutakhir yang relevan dengan perkembangan zaman, seperti internet dan revolusi industri 4.0, era digitalisasi dan integrasi teknologi informasi dan komunikasi, dan lain-lain.',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle64isB (367:45)
                              left: 133*fem,
                              top: 99*fem,
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
                              // bacaNB3 (367:46)
                              left: 178*fem,
                              top: 109*fem,
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
                  ),
                  Positioned(
                    // vectorEyw (226:316)
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
                            'assets/page-1/images/vector-Ryj.png',
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
              // menuwtM (226:317)
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
                    // autogroup87jbaRX (Mx49AuHg36ZMzQ7Stp87jb)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeuyb (226:323)
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
                          // home1QQZ (226:328)
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
                                  'assets/page-1/images/home-1-V4m.png',
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
                    // autogroupqu4mJF3 (Mx49FZpZvo1bDX3ibHQU4M)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpdo7 (226:327)
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
                                'assets/page-1/images/book-sharp-SXs.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksY9P (226:326)
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
                    // autogroup8revrvm (Mx49L9XGY2r8rE3AND8REV)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1zGH (226:319)
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
                                'assets/page-1/images/time-1-nEd.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historysqs (226:324)
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
                    // autogrouphyg1R6h (Mx49QePmrp4ztX5nDbHyG1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1ZCu (226:321)
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
                                'assets/page-1/images/person-1-657.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountqAR (226:325)
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