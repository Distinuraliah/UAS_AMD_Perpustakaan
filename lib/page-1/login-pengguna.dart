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
        // loginpenggunaWWV (211:505)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupse9sEhP (Mx3fRhX1XUYgx9J5AXsE9s)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xff138da5),
              ),
              child: Center(
                child: Text(
                  'Perpustakaan',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // ellipse48Ge5 (215:360)
              width: 146*fem,
              height: 145*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-48.png',
                width: 146*fem,
                height: 145*fem,
              ),
            ),
            Container(
              // autogroup85lqbwF (Mx3geQzBT4sFgeqZwV85Lq)
              width: double.infinity,
              height: 557*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupxbdxwVK (Mx3fqGg4qLesryouRWxBDX)
                    left: 32*fem,
                    top: 91*fem,
                    child: Container(
                      width: 299*fem,
                      height: 53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pngclipartcomputericonspadlock (215:350)
                            left: 0*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/png-clipart-computer-icons-padlock-padlock-technic-keyhole-removebg-preview-1-Bn9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // simplelineiconseyeoR3 (215:355)
                            left: 273.9829101562*fem,
                            top: 17.4245605469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.03*fem,
                                height: 15.15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/simple-line-icons-eye-KkV.png',
                                  width: 22.03*fem,
                                  height: 15.15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // component36uw (377:140)
                            left: 26*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 14.45*fem, 0*fem, 0*fem),
                                width: 273*fem,
                                height: 53*fem,
                                child: Container(
                                  // group1yyj (I377:140;377:115)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group2Y1F (I377:140;377:116)
                                        left: 0*fem,
                                        top: 1.9272460938*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.76*fem, 9.64*fem, 10.76*fem, 9.09*fem),
                                          width: 273*fem,
                                          height: 33.73*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Align(
                                            // R53 (I377:140;377:118)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 60*fem,
                                                ),
                                                child: Text(
                                                  '***********',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4uku (I377:140;377:119)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 273*fem,
                                            height: 38.55*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectordB7 (I377:140;377:120)
                                        left: 244*fem,
                                        top: 12.5454101562*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 21.53*fem,
                                            height: 17.35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7Yd.png',
                                              width: 21.53*fem,
                                              height: 17.35*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // passwordjE9 (I377:140;377:138)
                                        left: 13*fem,
                                        top: 10.5454101562*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'password',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffc4c0c0),
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupii53dKX (Mx3fcrs5YxzATTxnsSii53)
                    left: 32*fem,
                    top: 34*fem,
                    child: Container(
                      width: 350*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kisspngiphonelogoshowcomputeri (215:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 26*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/kisspng-iphone-logo-show-computer-icons-smartphone-mobile-legends-5ac02ef31bddb2-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          TextButton(
                            // component1E4R (377:155)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 324*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ahhenteM93 (I377:155;341:181)
                                    left: 22*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'ah hente',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tahetanyahoEid (I377:155;341:182)
                                    left: 22*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 66*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'tah eta nyaho',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle80ith (I377:155;341:179)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 324*fem,
                                        height: 39*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // phonenumberRYD (I377:155;370:49)
                                    left: 9*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'phone number',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffc4c0c0),
                                          ),
                                        ),
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
                    // line2iXK (215:354)
                    left: 32*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupsqmb2nu (Mx3g7bYCTHEg9u5rNASQMB)
                    left: 18*fem,
                    top: 223*fem,
                    child: Container(
                      width: 324*fem,
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
                          'Login',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffdfdfd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqru5Fff (Mx3gMfy5QqD3RfqVP7qrU5)
                    left: 18*fem,
                    top: 349*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10.06*fem, 10.06*fem, 99*fem, 8.06*fem),
                      width: 324*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffea4335),
                        borderRadius: BorderRadius.circular(7*fem),
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
                            // phgooglelogofill6wB (216:370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.06*fem, 0*fem),
                            width: 17.88*fem,
                            height: 17.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-google-logo-fill-MDb.png',
                              width: 17.88*fem,
                              height: 17.88*fem,
                            ),
                          ),
                          Container(
                            // continuewithgoogleDF7 (216:369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Continue with Google',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xffffffff),
                                decorationColor: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupylkdhRB (Mx3gDRhpKQJTgoFgzFYLkd)
                    left: 18*fem,
                    top: 300*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.83*fem, 7.83*fem, 91*fem, 9.88*fem),
                      width: 324*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff0056ff),
                        borderRadius: BorderRadius.circular(7*fem),
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
                            // icbaselinefacebookYAu (216:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.83*fem, 0*fem),
                            width: 18.33*fem,
                            height: 18.29*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-baseline-facebook-RyT.png',
                              width: 18.33*fem,
                              height: 18.29*fem,
                            ),
                          ),
                          Container(
                            // continuewithfacebook37f (216:368)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 0*fem, 0*fem),
                            child: Text(
                              'Continue with Facebook',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xfffefdfd),
                                decorationColor: Color(0xfffefdfd),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line3wD3 (216:365)
                    left: 58*fem,
                    top: 402*fem,
                    child: Align(
                      child: SizedBox(
                        width: 248*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orSfb (216:367)
                    left: 171*fem,
                    top: 270*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 15*fem,
                        child: Text(
                          'OR',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signupkRP (216:372)
                    left: 157*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Sign Up',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginpetugasqSq (216:373)
                    left: 138*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Login Petugas',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff979797),
                            ),
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
          );
  }
}