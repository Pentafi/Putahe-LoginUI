import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // screensaverTV4 (1:468)
        padding: EdgeInsets.fromLTRB(0*fem, 74*fem, 0*fem, 23*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbicauM4 (KUNPBPys9gxtpXjLqGBicA)
              margin: EdgeInsets.fromLTRB(111.5*fem, 0*fem, 103.5*fem, 37*fem),
              width: double.infinity,
              height: 71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // putaheoSS (1:469)
                    left: 37.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 44*fem,
                        child: Text(
                          'PUTAHE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Varela Round',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xffffc52f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // themasterofkitchenqtv (1:475)
                    left: 0*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 30*fem,
                        child: Text(
                          'The Master of Kitchen',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff696363),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroups3esguY (KUNPJ9Hd8roBsyJGcLS3eS)
              width: double.infinity,
              height: 727*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group21cYJ (1:470)
                    left: 35*fem,
                    top: 637*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 366*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Container(
                          // loginbuttonFLN (1:471)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfff2ad27),
                            borderRadius: BorderRadius.circular(40*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Get Started',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gettingthebestresultsbystartin (1:474)
                    left: 55.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 144*fem,
                        child: Text(
                          'Getting the best results by starting with simple recipes!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffc52f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grocerybud1Ebc (1:476)
                    left: 0*fem,
                    top: 101*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 626*fem,
                        child: Image.asset(
                          'assets/page-1/images/grocery-bud-1.png',
                          fit: BoxFit.cover,
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