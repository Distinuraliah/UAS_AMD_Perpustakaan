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
        // registeratq (305:43)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd7chX3P (Mx3iCnZGLxNvSbU4arD7cH)
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
              // ellipse48nV7 (305:56)
              width: 146*fem,
              height: 145*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-48-oVT.png',
                width: 146*fem,
                height: 145*fem,
              ),
            ),
            Container(
              // autogroupt6utKjw (Mx3jXAXfZkXuXBHk8oT6uT)
              width: double.infinity,
              height: 557*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line1TLM (305:45)
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
                    // autogroupaewoxY1 (Mx3iKhXQu3SagrveD1aEwo)
                    left: 32*fem,
                    top: 41*fem,
                    child: Container(
                      width: 302*fem,
                      height: 33.46*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kisspngiphonelogoshowcomputeri (305:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 5*fem, 0*fem),
                            width: 26*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/kisspng-iphone-logo-show-computer-icons-smartphone-mobile-legends-5ac02ef31bddb2-1-4fT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupaxsoMa9 (Mx3iSwpLaxxyJnAXXMAxso)
                            width: 271*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // phonenumberh8D (305:48)
                                  left: 15*fem,
                                  top: 9*fem,
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
                                Positioned(
                                  // component1Nk9 (373:39)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 271*fem,
                                      height: 33.46*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle79VJy (I373:39;341:178)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 271*fem,
                                                height: 33*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ahhenteP9T (I373:39;341:181)
                                            left: 18.4012451172*fem,
                                            top: 2.5385742188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 28*fem,
                                                height: 25*fem,
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
                                            // tahetanyahog8Z (I373:39;341:182)
                                            left: 18.4012451172*fem,
                                            top: 8.4614257812*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 34*fem,
                                                height: 25*fem,
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
                                            // rectangle80keD (I373:39;341:179)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 271*fem,
                                                height: 33*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // phonenumberH8M (I373:39;370:49)
                                            left: 7.5277709961*fem,
                                            top: 10.1538085938*fem,
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnqjoZbf (Mx3ihSQBxp1kYceJA2NQjo)
                    left: 34*fem,
                    top: 104*fem,
                    child: Container(
                      width: 353*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector65o (305:70)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.73*fem, 7.06*fem, 0*fem),
                            width: 21.94*fem,
                            height: 25.73*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Wt9.png',
                              width: 21.94*fem,
                              height: 25.73*fem,
                            ),
                          ),
                          Container(
                            // autogroup1tq5c49 (Mx3iu1uEQbXe2139Uf1tQ5)
                            width: 324*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameA5f (305:49)
                                  left: 16*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'name',
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
                                Positioned(
                                  // component2fYD (377:161)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 324*fem,
                                      height: 39*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ahhenteMR3 (I377:161;373:59)
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
                                            // tahetanyahoFmK (I377:161;373:60)
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
                                            // rectangle80A7b (I377:161;373:61)
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
                                            // nameGwK (I377:161;377:77)
                                            left: 8*fem,
                                            top: 10*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'name',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line2NDf (305:50)
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
                    // autogroupzacvsw7 (Mx3j6Luh11CUi9bX2ezAcV)
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
                          'Register',
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
                    // autogroupuph3hfF (Mx3jKqXCyLs4q2jNaoUph3)
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
                            // phgooglelogofillwpV (305:64)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.06*fem, 0*fem),
                            width: 17.88*fem,
                            height: 17.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-google-logo-fill-cfb.png',
                              width: 17.88*fem,
                              height: 17.88*fem,
                            ),
                          ),
                          Container(
                            // continuewithgoogleG65 (305:63)
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
                    // autogroupmjtomoX (Mx3jCRZtiW7K2HbqRNmJTo)
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
                            // icbaselinefacebookcp9 (305:57)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.83*fem, 0*fem),
                            width: 18.33*fem,
                            height: 18.29*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-baseline-facebook.png',
                              width: 18.33*fem,
                              height: 18.29*fem,
                            ),
                          ),
                          Container(
                            // continuewithfacebook8nV (305:62)
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
                    // line3wjw (305:59)
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
                    // orfR3 (305:61)
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
                    // loginmiy (305:66)
                    left: 157*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Login',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}