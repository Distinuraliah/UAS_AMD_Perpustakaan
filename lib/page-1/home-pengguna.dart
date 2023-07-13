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
        // homepenggunaSFs (214:273)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupg7dxZLV (Mx3o5Zbkks3VnDhDm7g7DX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 21*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorTAy (216:406)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3jo.png',
                          width: 29*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 46*fem,
                  ),
                  Text(
                    // perpustakaanXRj (216:402)
                    'Perpustakaan',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 46*fem,
                  ),
                  Container(
                    // vectorEqw (214:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                    width: 27*fem,
                    height: 26.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wbX.png',
                      width: 27*fem,
                      height: 26.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame11xX3 (216:407)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: 344*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // categoryt9o (216:408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Category',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111*ffem/fem,
                        letterSpacing: 0.09*fem,
                        color: Color(0xff0f0f0e),
                      ),
                    ),
                  ),
                  Container(
                    // group2ba1 (305:31)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 52*fem),
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgt77iuX (Mx3qiVCwmNaq8DEEi7Gt77)
                          padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 19*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffafa),
                            borderRadius: BorderRadius.circular(6*fem),
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
                                // mingcutebook5lineCZo (217:434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 36*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mingcute-book-5-line.png',
                                  width: 36*fem,
                                  height: 33*fem,
                                ),
                              ),
                              Container(
                                // genreJsj (217:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Genre',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.05*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 23*fem,
                        ),
                        Container(
                          // autogroupvcoozkZ (Mx3qpV2xCQsyqwHjBHVcoo)
                          padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 12*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffafa),
                            borderRadius: BorderRadius.circular(6*fem),
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
                                // vectorVBX (217:444)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 8*fem, 0*fem),
                                width: 20*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VeR.png',
                                  width: 20*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // romantiszty (217:440)
                                'Romantis',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: 0.05*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 23*fem,
                        ),
                        Container(
                          // autogroupzxsfWMX (Mx3quZipWQQd37x8VUZxsf)
                          padding: EdgeInsets.fromLTRB(13.29*fem, 13.25*fem, 21*fem, 10.25*fem),
                          width: 98*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffafa),
                            borderRadius: BorderRadius.circular(6*fem),
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
                                // iconparkoutlineuniversalPRK (217:445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.29*fem, 0*fem),
                                width: 28.42*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-park-outline-universal.png',
                                  width: 28.42*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Container(
                                // umumVz9 (217:442)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Umum',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.05*fem,
                                    color: Color(0xff000000),
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
                    // rekomendasioV3 (216:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    child: Text(
                      'Rekomendasi',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111*ffem/fem,
                        letterSpacing: 0.09*fem,
                        color: Color(0xff141413),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupftvri6D (Mx3p57nBqxACmVtAg6ftvR)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 429*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3F69 (305:33)
                          left: 4*fem,
                          top: 0*fem,
                          child: Container(
                            width: 328*fem,
                            height: 429*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupslnr9hK (Mx3pKcN3DoCz1LMwJmsLnR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // rectangle70tQ1 (216:413)
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
                                              'assets/page-1/images/rectangle-70.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle71and (216:414)
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
                                              'assets/page-1/images/rectangle-71.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle72tYR (216:415)
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
                                              'assets/page-1/images/rectangle-72-HTf.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphen1ovH (Mx3pW2EMhA7KAwXDhnhEN1)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 79*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pengantarsisteminformasivzu (217:418)
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
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Container(
                                        // dasardasarteknikinformatika22M (217:419)
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
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Container(
                                        // pengantardesainkomunikasivisua (217:420)
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
                                  // autogroup4mhxqkV (Mx3pcwCWFFAyRCyoKx4MhX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // rectangle73B3f (217:423)
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
                                              'assets/page-1/images/rectangle-73.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle74UYZ (217:424)
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
                                              'assets/page-1/images/rectangle-74-1n1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle75n3T (217:425)
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
                                              'assets/page-1/images/rectangle-75-41P.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup9sa5hAR (Mx3pmbcjky9y89HjLY9sA5)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dasardasarmanajementoperasiDuT (217:426)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 57*fem, 0*fem),
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
                                        // dasardasarpemogramanKBo (217:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
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
                                        // infografishewanpPT (217:427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                        Positioned(
                          // baruwU5 (217:422)
                          left: 0*fem,
                          top: 208*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 20*fem,
                              child: Text(
                                'Baru',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1111111111*ffem/fem,
                                  letterSpacing: 0.09*fem,
                                  color: Color(0xff000000),
                                ),
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
              // menupXs (214:274)
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
                    // autogroup9uqhqxm (Mx3oQiiW2QYWFB7G6G9uQH)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.56*fem, 64.87*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // home1yJH (218:574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.56*fem),
                          width: 23.55*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-beh.png',
                            width: 23.55*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Text(
                          // homeUkq (214:283)
                          'Home',
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
                    // autogroupaemscc9 (Mx3oWJPY39mEzqScwiaeMs)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpweR (214:287)
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
                                'assets/page-1/images/book-sharp.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // bookspy7 (214:286)
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
                    // autogroupmniyZvh (Mx3obYjnv4XFNqzg6zmniy)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1uDs (214:279)
                          margin: EdgeInsets.fromLTRB(3.83*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/time-1-G73.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // historyzWD (214:284)
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
                    // autogroupqxwtLa5 (Mx3ogiFrWWfaASbuLjQXwT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // person1gP3 (214:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.91*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.84*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/person-1.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountBKo (214:285)
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