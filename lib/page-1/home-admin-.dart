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
        // homeadmin3xD (220:262)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup7ngvzMf (Mx3rDPYTEc4i1UEx3v7NgV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 21*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorthw (220:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 29*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-DE1.png',
                      width: 29*fem,
                      height: 28*fem,
                    ),
                  ),
                  SizedBox(
                    width: 46*fem,
                  ),
                  Text(
                    // perpustakaanPeh (220:276)
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
                    // vector6JD (220:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                    width: 27*fem,
                    height: 26.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-J5o.png',
                      width: 27*fem,
                      height: 26.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame111RB (220:278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: 344*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // categoryw3w (220:279)
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
                    // group8SmP (305:71)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 52*fem),
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppuqqNf3 (Mx3tbeuQJMKtvoQYX9PuQq)
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
                                // mingcutebook5lineGEd (220:281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 36*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mingcute-book-5-line-bp5.png',
                                  width: 36*fem,
                                  height: 33*fem,
                                ),
                              ),
                              Container(
                                // genreyeq (220:299)
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
                          // autogroupcdbjGP3 (Mx3tiV3MZymsaevJDmCdbj)
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
                                // vectorYLZ (220:317)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 8*fem, 0*fem),
                                width: 20*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6ph.png',
                                  width: 20*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // romantisqqT (220:303)
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
                          // autogroup68opxQH (Mx3tsZcZVzqHFexMr568oP)
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
                                // iconparkoutlineuniversaldmK (220:304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.29*fem, 0*fem),
                                width: 28.42*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-park-outline-universal-m85.png',
                                  width: 28.42*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Container(
                                // umumLvd (220:301)
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
                    // rekomendasiG3b (220:285)
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
                    // autogroupxbr5n1w (Mx3s9HAKqW7NtaqYLxXbr5)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 429*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group9u6Z (305:73)
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
                                  // autogroupeghk1QV (Mx3sMXJvYxYj7Go13weGhK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // rectangle70Xdj (220:286)
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
                                              'assets/page-1/images/rectangle-70-XQ5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle71RUD (220:290)
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
                                              'assets/page-1/images/rectangle-71-Y3j.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle72jE1 (220:291)
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
                                              'assets/page-1/images/rectangle-72.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmnvzFTF (Mx3sUwGEooJUv1vYDNMnvZ)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 79*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pengantarsisteminformasiPJZ (220:292)
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
                                        // dasardasarteknikinformatikaHPw (220:296)
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
                                        // pengantardesainkomunikasivisua (220:297)
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
                                  // autogroup5k9o6cH (Mx3scMDZ4e4Eim45No5K9o)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // rectangle732kq (220:287)
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
                                              'assets/page-1/images/rectangle-73-U8Z.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle74LWd (220:288)
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
                                              'assets/page-1/images/rectangle-74.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // rectangle75SZf (220:289)
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
                                              'assets/page-1/images/rectangle-75.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupyoqfYMo (Mx3snG6hqFGUKtYQEYYoqf)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dasardasarmanajementoperasiUmF (220:293)
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
                                        // dasardasarpemogramanNbj (220:295)
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
                                        // infografishewanUem (220:294)
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
                          // barubjP (220:298)
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
              // menuVZs (220:263)
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
                    // autogroup8qa5WUy (Mx3rSDWQwGoqP3pCDi8qa5)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.56*fem, 61.88*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // home1SNd (220:318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.56*fem),
                          width: 23.55*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1.png',
                            width: 23.55*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // homeMkV (220:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsmhxUq7 (Mx3raTmg2hiR7vPzcaSMHX)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.75*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // booksharppPB (220:273)
                          margin: EdgeInsets.fromLTRB(0.72*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20.97*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/book-sharp-DCm.png',
                                width: 20.97*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // books6bb (220:272)
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
                    // autogroupmsmfe7K (Mx3rhTa1sFPkxboQAHMsmf)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.34*fem, 59*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1yvH (220:265)
                          margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 0*fem, 2.34*fem),
                          width: 17.75*fem,
                          height: 20.31*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-1.png',
                            width: 17.75*fem,
                            height: 20.31*fem,
                          ),
                        ),
                        Text(
                          // history6zu (220:270)
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
                    // autogroupm2pfemX (Mx3rnHmJKs5MNYdKhqm2Pf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // person1yoo (220:267)
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
                                'assets/page-1/images/person-1-tDo.png',
                                width: 21.84*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // accountfRj (220:271)
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