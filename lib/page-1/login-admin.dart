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
        // loginadmincZo (216:376)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjyarkR7 (Mx3m5CmyKoaquU8w5zJYaR)
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
              // ellipse48pQy (216:389)
              width: 146*fem,
              height: 145*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-48-Dkd.png',
                width: 146*fem,
                height: 145*fem,
              ),
            ),
            Container(
              // autogroupqq8mYbs (Mx3mxWdp8UZMPnRumAQQ8m)
              width: double.infinity,
              height: 557*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line1gCH (216:378)
                    left: 32*fem,
                    top: 91*fem,
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
                    // autogroup7agdo21 (Mx3mMH9X6NKbR9aQG17aGD)
                    left: 32*fem,
                    top: 108.4245605469*fem,
                    child: Container(
                      width: 296.02*fem,
                      height: 24.58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pngclipartcomputericonspadlock (216:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 20*fem, 0*fem),
                            width: 27*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/png-clipart-computer-icons-padlock-padlock-technic-keyhole-removebg-preview-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // passwordDLd (216:382)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.58*fem, 164.98*fem, 0*fem),
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
                          Container(
                            // simplelineiconseye7S1 (216:384)
                            width: 22.03*fem,
                            height: 15.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/simple-line-icons-eye.png',
                              width: 22.03*fem,
                              height: 15.15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupffq9RSh (Mx3mCx44iUoL5s3mwbFfQ9)
                    left: 32*fem,
                    top: 44*fem,
                    child: Container(
                      width: 138*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kisspngiphonelogoshowcomputeri (216:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 26*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/kisspng-iphone-logo-show-computer-icons-smartphone-mobile-legends-5ac02ef31bddb2-1-dNq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // phonenumber3DB (216:381)
                            'phone number',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffc4c0c0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line2BKP (216:383)
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
                    // autogroupzucvtDo (Mx3mWSYvJqzggZZHorZUcV)
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
                    // autogrouphjokKK7 (Mx3mjSBGaRyBEy2BpjhjoK)
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
                            // phgooglelogofillmB7 (216:397)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.06*fem, 0*fem),
                            width: 17.88*fem,
                            height: 17.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-google-logo-fill.png',
                              width: 17.88*fem,
                              height: 17.88*fem,
                            ),
                          ),
                          Container(
                            // continuewithgoogleGNm (216:396)
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
                    // autogrouplctoNAu (Mx3mcXD82LuWzhZcCaLcTo)
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
                            // icbaselinefacebookRey (216:390)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.83*fem, 0*fem),
                            width: 18.33*fem,
                            height: 18.29*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-baseline-facebook-a9o.png',
                              width: 18.33*fem,
                              height: 18.29*fem,
                            ),
                          ),
                          Container(
                            // continuewithfacebookjff (216:395)
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
                    // line33gM (216:392)
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
                    // ory4D (216:394)
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
                    // signupfxd (216:399)
                    left: 157*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 15*fem,
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
                  Positioned(
                    // loginpenggunayTX (216:400)
                    left: 133*fem,
                    top: 185*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Login Pengguna',
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