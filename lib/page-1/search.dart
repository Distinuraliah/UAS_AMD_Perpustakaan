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
        // searchJmf (220:322)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6yamFB7 (Mx3z1LE4zWEjPbLFCH6yAM)
              padding: EdgeInsets.fromLTRB(22*fem, 38*fem, 22*fem, 613*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptvw5mfF (Mx3yokj2YiiqvCwPseTVW5)
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
                    // autogroupd3xbcvm (Mx3ytFbXsVwhxVz1j2d3Xb)
                    margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 3.13*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolshistoryrounded8 (220:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4.75*fem, 0*fem),
                          width: 10.5*fem,
                          height: 10.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-history-rounded-b7o.png',
                            width: 10.5*fem,
                            height: 10.5*fem,
                          ),
                        ),
                        Container(
                          // riwayatpencarian3FP (220:329)
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
                          // phtrashlightkfb (220:325)
                          width: 11.75*fem,
                          height: 12.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-trash-light-WfT.png',
                            width: 11.75*fem,
                            height: 12.75*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sisteminformasigJM (220:330)
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
              // menuncH (220:331)
              padding: EdgeInsets.fromLTRB(25.34*fem, 9*fem, 28.04*fem, 9*fem),
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
                    // autogroupefxhRQM (Mx3zVEbF4ELR9u13TZEfxH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.87*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1ZWZ (220:342)
                          margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25.12*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-1-PJZ.png',
                                width: 25.12*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // homee2D (220:337)
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
                    // autogroupdpahaRf (Mx3za4nXWr21Zqpy17dpaH)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // booksharpVYd (220:341)
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
                                'assets/page-1/images/book-sharp-vUZ.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // booksBgM (220:340)
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
                    // autogroupiae98bb (Mx3zf9UPpqYem2VNKJiAe9)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.34*fem, 59*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time14k9 (220:333)
                          margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 0*fem, 0.34*fem),
                          width: 17.75*fem,
                          height: 20.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-1-Y49.png',
                            width: 17.75*fem,
                            height: 20.31*fem,
                          ),
                        ),
                        Text(
                          // historyng9 (220:338)
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
                    // autogroupe7zpKg5 (Mx3zk9L4rNTcMoCwhxE7ZP)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // person1FZj (220:335)
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
                                'assets/page-1/images/person-1-JjK.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // account9QD (220:339)
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