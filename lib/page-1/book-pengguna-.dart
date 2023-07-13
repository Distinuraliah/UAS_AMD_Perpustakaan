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
        // bookpenggunaoWH (324:70)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupoieqjPw (Mx4CRUY8W1QsH6E6xgoiEq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 21*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorqSy (324:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 8*fem),
                    width: 29*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-daq.png',
                      width: 29*fem,
                      height: 28*fem,
                    ),
                  ),
                  Container(
                    // bukuMRK (324:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 102*fem, 0*fem),
                    child: Text(
                      'Buku',
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
                    // vectors8m (324:72)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.14*fem),
                    width: 27*fem,
                    height: 26.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7Jh.png',
                      width: 27*fem,
                      height: 26.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame16mzq (324:89)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 36*fem, 50*fem),
              width: double.infinity,
              height: 588*fem,
              child: Container(
                // group4WxR (324:91)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5ymbFQD (Mx4DLT1ryrh2dfRc6k5Ymb)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle70yLD (324:92)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-70-neM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // rectangle71FoX (324:96)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 94*fem,
                              height: 136*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-71-t73.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyuv9aau (Mx4DShLTGGqE8dKaLYyUv9)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pengantarsisteminformasiWzM (324:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 86*fem,
                            ),
                            child: Text(
                              'Pengantar Sistem Informasi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9a9673),
                              ),
                            ),
                          ),
                          Container(
                            // dasardasarteknikinformatikaDtm (324:102)
                            constraints: BoxConstraints (
                              maxWidth: 90*fem,
                            ),
                            child: Text(
                              'Dasar Dasar Teknik Informatika',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9a9673),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkcmtKgu (Mx4DYmzeymk4SmKtjGkcmT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle73eDP (324:93)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-73-HYD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // rectangle72wTP (324:97)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 94*fem,
                              height: 136*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-72-EHo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupymu9raM (Mx4DempfQp3DAVPPCSyMU9)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dasardasarmanajementoperasinyo (324:99)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 60*fem,
                            ),
                            child: Text(
                              'Dasar Dasar Manajement Operasi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9a9673),
                              ),
                            ),
                          ),
                          Container(
                            // pengantardesainkomunikasivisua (324:103)
                            constraints: BoxConstraints (
                              maxWidth: 89*fem,
                            ),
                            child: Text(
                              'Pengantar Desain Komunikasi Visual',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9a9673),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupavqfEzD (Mx4Dk2AvHioDYVwSMjAVqF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle74mz9 (324:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 94*fem,
                                height: 136*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-74-AxH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // rectangle754CZ (324:95)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 94*fem,
                              height: 136*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-75-tuF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmecmmcm (Mx4DqGXBAdZDvWVVX1MeCM)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dasardasarpemogramani2D (324:101)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 65*fem,
                            ),
                            child: Text(
                              'Dasar Dasar Pemograman',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9a9673),
                              ),
                            ),
                          ),
                          Container(
                            // infografishewanCi5 (324:100)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Infografis Hewan',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
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
            ),
            Container(
              // menuiAd (324:75)
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
                    // autogroup7xtbuW1 (Mx4Ciy2z6NcDsnjcpx7XTB)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // home1dgu (324:77)
                          left: 2.7475585938*fem,
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
                                  'assets/page-1/images/home-1-pwB.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeXXP (324:84)
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
                    // autogrouph5uhpmP (Mx4CoTuVR9q5v5nEgLH5Uh)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpmAq (324:88)
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
                                'assets/page-1/images/book-sharp-mGu.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksT3f (324:87)
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
                    // autogroup12eqPCD (Mx4Ct3cC2PfdYnmgTG12eq)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 2*fem),
                    width: 31*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // time1ugM (324:80)
                          left: 5.4951171875*fem,
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
                                  'assets/page-1/images/time-1-xSV.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // historyQd7 (324:85)
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
                    // autogroupfne1upm (Mx4CwxfLMxaiSCCWqqFne1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1TbP (324:82)
                          margin: EdgeInsets.fromLTRB(4.33*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/person-1-Z6h.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountZeR (324:86)
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