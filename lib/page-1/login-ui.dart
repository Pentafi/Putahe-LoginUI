import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/homepage.dart';
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
                        
                        Container(
                          // usernameiKL (1:460)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Container(
                                // emailbaruuc (1:461)
                                padding: EdgeInsets.fromLTRB(14.17*fem, 9*fem, 17.02*fem, 9*fem),
                                width: double.infinity,
                                
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                 
                                ),

                                
                              ),
                              //email
                              SizedBox( 
  height: 50,
  child: 

                               TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50.0),
                  ),
                  labelText: "Enter email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                height: 15,
              ),
              //password
               SizedBox( 
  height: 50,
  child: 
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                   enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50.0),
                  ),
                  labelText: "Enter Password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),),
                        
                       
                        
                      ],
                    ),
                  ),
                 
                  //login button
                  Container(
                  height: 50,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    gradient: const LinearGradient(colors: [
                      Color.fromARGB(255, 236, 91, 23),
                      Color.fromARGB(255, 243, 163, 15)
                    ]),
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const MyHomepage()));
                    },
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),

                 
                ),
                 SizedBox( 
  height: 10,
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