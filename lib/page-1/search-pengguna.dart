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
        // searchpengguna2Fs (214:316)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsympM3F (Mx3xhnZccJEaF8xpsmSyMP)
              padding: EdgeInsets.fromLTRB(22*fem, 38*fem, 22*fem, 613*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupghpsGR7 (Mx3xW3QBbbVKavgKi3ghPs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 21*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Text(
                      'Search.....',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjt898TK (Mx3xaNcJMTUpSPqHiLjT89)
                    margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 3.13*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolshistoryrounded3 (214:321)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4.75*fem, 0*fem),
                          width: 10.5*fem,
                          height: 10.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-history-rounded.png',
                            width: 10.5*fem,
                            height: 10.5*fem,
                          ),
                        ),
                        Container(
                          // riwayatpencariankjb (214:323)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177.13*fem, 0*fem),
                          child: Text(
                            'Riwayat Pencarian',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // phtrashlightTe1 (214:319)
                          width: 11.75*fem,
                          height: 12.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-trash-light.png',
                            width: 11.75*fem,
                            height: 12.75*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sisteminformasiPnZ (214:324)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'SISTEM INFORMASI',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menuJ8q (214:325)
              padding: EdgeInsets.fromLTRB(25.34*fem, 10.56*fem, 28.04*fem, 9*fem),
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
                    // autogroup7uufiCZ (Mx3y8C2ckkVb66vvNC7uuF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.87*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1FTP (218:577)
                          margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 3.56*fem),
                          width: 23.55*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-mF7.png',
                            width: 23.55*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Text(
                          // homeAKT (214:334)
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
                    // autogroupypmkJgZ (Mx3yGX858e1rRPTYgbypmK)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.44*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpqRb (214:338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.97*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/book-sharp-ud3.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksiVP (214:337)
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
                    // autogroupkxcdf9j (Mx3yNbnGr8vgjXTs5Kkxcd)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.44*fem, 59*fem, 2*fem),
                    width: 31*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // time1yRK (214:330)
                          left: 6.4951171875*fem,
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
                                  'assets/page-1/images/time-1-kem.png',
                                  width: 21.84*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // history4xZ (214:335)
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
                    // autogroupbi619UD (Mx3yTM9N2HzbZ4LxhLbi61)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1gU9 (214:332)
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
                                'assets/page-1/images/person-1-UeV.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountmkV (214:336)
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