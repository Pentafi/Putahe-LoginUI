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
        // loginuiB1L (1:444)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff7f3eb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplql6zN6 (KUNMNSzjbVnmELgFdgLqL6)
              padding: EdgeInsets.fromLTRB(35.19*fem, 0*fem, 18.35*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xfff2ad27),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(50*fem),
                  bottomLeft: Radius.circular(50*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // iconsjU6 (1:464)
                    width: double.infinity,
                    height: 58.54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2CJ (1:465)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.59*fem, 4.1*fem),
                          child: Text(
                            '10:09',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupwrkzx7t (KUNMewXFnMbvi5qrRQwrkz)
                          width: 92.88*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // batterybardUv (1:466)
                                left: 32.1066894531*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 60.77*fem,
                                    height: 58.54*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-bar.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wifiiconUEe (1:467)
                                left: 0*fem,
                                top: 3.4433288574*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52.75*fem,
                                    height: 37.88*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(168*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-icon.png',
                                        fit: BoxFit.cover,
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
                    // putahelogowhite1WBL (1:463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.84*fem, 0*fem),
                    width: 313*fem,
                    height: 313*fem,
                    child: Image.asset(
                      'assets/page-1/images/putahe-logo-white-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprxmlNDY (KUNMsbppv77gtqXSk7rXML)
              padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 26*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginsecondboxewk (1:454)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 24*fem, 41*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(40*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Container(
                        //   // logineqG (1:456)
                        //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 8*fem),
                        //   child: Text(
                        //     'Login\n',
                        //     textAlign: TextAlign.center,
                        //     style: SafeGoogleFont (
                        //       'Poppins',
                        //       fontSize: 16*ffem,
                        //       fontWeight: FontWeight.w700,
                        //       height: 1.5*ffem/fem,
                        //       color: const Color(0xff000000),
                        //     ),
                        //   ),
                        // ),
                        // Container(
                        //   // usernameiKL (1:460)
                        //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        //   width: double.infinity,
                        //   child: Column(
                        //     crossAxisAlignment: CrossAxisAlignment.start,
                        //     children: [
                        //       SizedBox(
                        //         // usernamedBQ (1:462)
                        //         width: double.infinity,
                        //         child: Text(
                        //           'Username\n',
                        //           textAlign: TextAlign.center,
                        //           style: SafeGoogleFont (
                        //             'Poppins',
                        //             fontSize: 12*ffem,
                        //             fontWeight: FontWeight.w500,
                        //             height: 1.5*ffem/fem,
                        //             color: const Color(0xff000000),
                        //           ),
                        //         ),
                        //       ),
                        //       // Container(
                        //       //   // emailbaruuc (1:461)
                        //       //   padding: EdgeInsets.fromLTRB(14.17*fem, 9*fem, 17.02*fem, 9*fem),
                        //       //   width: double.infinity,
                        //       //   decoration: BoxDecoration (
                        //       //     border: Border.all(color: const Color(0xffe6e3e3)),
                        //       //     color: const Color(0xfff9f9f9),
                        //       //     borderRadius: BorderRadius.circular(20*fem),
                        //       //     boxShadow: [
                        //       //       BoxShadow(
                        //       //         color: const Color(0x3f000000),
                        //       //         offset: Offset(0*fem, 4*fem),
                        //       //         blurRadius: 2*fem,
                        //       //       ),
                        //       //     ],
                        //       //   ),
                        //       //   child: Row(
                        //       //     crossAxisAlignment: CrossAxisAlignment.center,
                        //       //     children: [
                        //       //       Container(
                        //       //         // iconsaxlinearsearchnormal1hqU (I1:461;416:63)
                        //       //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270.43*fem, 0*fem),
                        //       //         width: 14.17*fem,
                        //       //         height: 14*fem,
                        //       //         child: Image.asset(
                        //       //           'assets/page-1/images/iconsax-linear-searchnormal1-cdY.png',
                        //       //           width: 14.17*fem,
                        //       //           height: 14*fem,
                        //       //         ),
                        //       //       ),
                        //       //       SizedBox(
                        //       //         // iconsaxlinearmicrophone2YLJ (I1:461;416:65)
                        //       //         width: 10.2*fem,
                        //       //         height: 11.67*fem,
                        //       //         child: Image.asset(
                        //       //           'assets/page-1/images/iconsax-linear-microphone2.png',
                        //       //           width: 10.2*fem,
                        //       //           height: 11.67*fem,
                        //       //         ),
                        //       //       ),
                        //       //     ],
                        //       //   ),
                        //       // ),
                        //     ],
                        //   ),
                        // ),
                        
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Container(
                              //   // password9qt (1:459)
                              //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              //   width: double.infinity,
                              //   child: Text(
                              //     'Password',
                              //     textAlign: TextAlign.center,
                              //     style: SafeGoogleFont (
                              //       'Poppins',
                              //       fontSize: 12*ffem,
                              //       fontWeight: FontWeight.w500,
                              //       height: 1.5*ffem/fem,
                              //       color: const Color(0xff000000),
                              //     ),
                              //   ),
                              // ),
                              // Container(
                              //   // passwordbarEsL (1:458)
                              //   padding: EdgeInsets.fromLTRB(14.17*fem, 9*fem, 17.02*fem, 9*fem),
                              //   width: double.infinity,
                              //   decoration: BoxDecoration (
                              //     border: Border.all(color: const Color(0xffe6e3e3)),
                              //     color: const Color(0xfff9f9f9),
                              //     borderRadius: BorderRadius.circular(20*fem),
                              //     boxShadow: [
                              //       BoxShadow(
                              //         color: const Color(0x3f000000),
                              //         offset: Offset(0*fem, 4*fem),
                              //         blurRadius: 2*fem,
                              //       ),
                              //     ],
                              //   ),
                              //   child: Row(
                              //     crossAxisAlignment: CrossAxisAlignment.center,
                              //     children: [
                              //       Container(
                              //         // iconsaxlinearsearchnormal145g (I1:458;416:63)
                              //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270.43*fem, 0*fem),
                              //         width: 14.17*fem,
                              //         height: 14*fem,
                              //         child: Image.asset(
                              //           'assets/page-1/images/iconsax-linear-searchnormal1.png',
                              //           width: 14.17*fem,
                              //           height: 14*fem,
                              //         ),
                              //       ),
                              //       SizedBox(
                              //         // iconsaxlinearmicrophone2WiN (I1:458;416:65)
                              //         width: 10.2*fem,
                              //         height: 11.67*fem,
                              //         child: Image.asset(
                              //           'assets/page-1/images/iconsax-linear-microphone2-i9x.png',
                              //           width: 10.2*fem,
                              //           height: 11.67*fem,
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                            ],
                          ),
                        
                      ],
                    ),
                  ),
                  Container(
                    // loginbuttoncFc (1:451)
                    margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 119*fem, 20*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4VaJ (1:452)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(40*fem),
                                  color: const Color(0xfff2ad27),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // loginLqp (1:453)
                          left: 53.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 23*fem,
                              child: Text(
                                'Login',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // forgotpassYS6 (1:450)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.02*fem, 91*fem),
                    child: Text(
                      'Forgot Password?\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // signupcwk (1:446)
                    margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 110*fem, 0*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // forsignuphTQ (1:447)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 18*fem,
                              child: Text(
                                'Don’t have account? \n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // signupYU2 (1:448)
                          left: 126.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 18*fem,
                              child: Text(
                                'Sign up',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1n7U (1:449)
                          left: 126.5*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: const BoxDecoration (
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
          ],
        ),
      ),
          );
  }
}