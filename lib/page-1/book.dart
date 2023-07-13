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
        // bookgq7 (221:346)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3dnuDq3 (Mx3vNBntdEfEK23fwx3DNu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 21*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorvUZ (221:350)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 2*fem),
                    width: 29*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-LAu.png',
                      width: 29*fem,
                      height: 28*fem,
                    ),
                  ),
                  Container(
                    // bukuq5j (221:349)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
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
                    // vectorweZ (221:348)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                    width: 27*fem,
                    height: 26.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-8hw.png',
                      width: 27*fem,
                      height: 26.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame16GB3 (221:387)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 36*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group4nv5 (305:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfkjh7SZ (Mx3wSuVPJmvG5tqr6ffkJH)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle70En5 (221:401)
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
                                        'assets/page-1/images/rectangle-70-gdP.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // rectangle71K2q (221:405)
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
                                      'assets/page-1/images/rectangle-71-F3X.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupesthcnd (Mx3wZQJZSZuWN6aJ77Esth)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 42*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pengantarsisteminformasiYwB (221:407)
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
                                // dasardasarteknikinformatika48q (221:411)
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
                          // autogroup21k1ABs (Mx3wfUxmA4pLgEacVq21k1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle73gvu (221:402)
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
                                        'assets/page-1/images/rectangle-73-rAm.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // rectangle72P4d (221:406)
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
                                      'assets/page-1/images/rectangle-72-vDo.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptmyyJSV (Mx3wkyobtMRPqUy9RjtMYy)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 30*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dasardasarmanajementoperasiRn1 (221:408)
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
                                // pengantardesainkomunikasivisua (221:412)
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
                          // autogroupzhxr2G1 (Mx3wroyDkUVBNP8z3pzHxR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle74N4y (221:403)
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
                                        'assets/page-1/images/rectangle-74-ZJZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // rectangle75TcD (221:404)
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
                                      'assets/page-1/images/rectangle-75-Qrd.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup4e2hAFj (Mx3wwtf64U1pZZoPN24e2H)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dasardasarpemogramanVoo (221:410)
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
                                // infografishewan1n9 (221:409)
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
                  Container(
                    // autogroupsh9o8Ly (Mx3wEVgQ2QFYgNzjYbSH9o)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 83*fem, 0*fem),
                    width: double.infinity,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Tambah',
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
                ],
              ),
            ),
            Container(
              // menuayf (221:358)
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
                    // autogroupeeooCEM (Mx3vegKQp6UPnmDGjgeEoo)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64.87*fem, 1*fem),
                    width: 26*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // home1XXX (221:360)
                          left: 1.7475585938*fem,
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
                                  'assets/page-1/images/home-1-KFw.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeDfF (221:367)
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
                    // autogroupacequny (Mx3viqs913EXTQUattaCEq)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // booksharp3eH (221:371)
                          margin: EdgeInsets.fromLTRB(2.72*fem, 0*fem, 0*fem, 3*fem),
                          width: 19.66*fem,
                          height: 18.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/book-sharp-vpZ.png',
                            width: 19.66*fem,
                            height: 18.75*fem,
                          ),
                        ),
                        Text(
                          // booksxWM (221:370)
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
                    // autogroupjkgmhTw (Mx3voLjeKpTPVhXCkGjkGM)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.34*fem, 59*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1dcV (221:363)
                          margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 0*fem, 0.34*fem),
                          width: 17.75*fem,
                          height: 20.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-1-85P.png',
                            width: 17.75*fem,
                            height: 20.31*fem,
                          ),
                        ),
                        Text(
                          // historywt5 (221:368)
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
                    // autogroupvtdtHh3 (Mx3vtb5uCjDPsi5FuYvtdT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1dW1 (221:365)
                          margin: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/person-1-jqB.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountK7w (221:369)
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