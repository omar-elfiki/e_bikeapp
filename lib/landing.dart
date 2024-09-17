import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
    width: 393,
    height: 852,
    clipBehavior: Clip.antiAlias,
    decoration: const BoxDecoration(color: Color(0xFFEBEBEB)),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 0,
                    child: Container(
                        width: 393,
                        height: 852,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/landing.png"),
                                fit: BoxFit.fill,
                            ),
                        ),
                    ),
                ),
            Positioned(
                left: 207,
                top: 719,
                child: SizedBox(
                    width: 152,
                    height: 46,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 152,
                                    height: 46,
                                    decoration: ShapeDecoration(
                                        color: const Color(0xFF626262),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 41,
                                top: 9,
                                child: SizedBox(
                                    width: 75,
                                    height: 27,
                                    child: Text(
                                        'Sign-up',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 719,
                child: SizedBox(
                    width: 152,
                    height: 46,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 152,
                                    height: 46,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 41.68,
                                top: 8.79,
                                child: SizedBox(
                                    width: 70.12,
                                    height: 28.41,
                                    child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            const Positioned(
                left: 25,
                top: 125,
                child: SizedBox(
                    width: 322,
                    height: 179,
                    child: Text(
                        'A \nNEW \nBIKING \nEXPERIENCE',
                        style: TextStyle(
                            color: Color(0xFFFFF8F8),
                            fontSize: 40,
                            fontFamily: 'Almarai',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
    );
  }
}