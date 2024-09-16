import 'package:flutter/material.dart';

class PairingPage extends StatefulWidget {
  const PairingPage({super.key});

  @override
  State<PairingPage> createState() => _PairingPageState();
}

class _PairingPageState extends State<PairingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
    width: 393,
    height: 852,
    clipBehavior: Clip.antiAlias,
    decoration: const BoxDecoration(color: Color(0xFFEBEBEB)),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 515,
                child: SizedBox(
                    width: 393,
                    height: 87,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                    width: 393,
                                    height: 45,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 393,
                                                    height: 45,
                                                    decoration: const BoxDecoration(
                                                        color: Color(0xFFADADAD),
                                                        boxShadow: [
                                                            BoxShadow(
                                                                color: Color(0x3F898989),
                                                                blurRadius: 4,
                                                                offset: Offset(0, 4),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 23,
                                                top: 2,
                                                child: SizedBox(
                                                    width: 243,
                                                    height: 35,
                                                    child: Text(
                                                        'Unpaired Bikes',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 28,
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
                                left: 24,
                                top: 55,
                                child: SizedBox(
                                    width: 331,
                                    height: 37,
                                    child: Text(
                                        'Searching for unpaired devices...',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
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
                left: 20,
                top: 162,
                child: SizedBox(
                    width: 353,
                    height: 204.14,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 3,
                                top: 0,
                                child: SizedBox(
                                    width: 340,
                                    height: 84.14,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 130,
                                                    height: 84.14,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage("assets/images/bike-icon.png"),
                                                            fit: BoxFit.cover,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 148,
                                                top: 7,
                                                child: SizedBox(
                                                    width: 175,
                                                    height: 30,
                                                    child: Text(
                                                        'Omar’s Pedelec',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 25,
                                                            fontFamily: 'Segoe UI',
                                                            fontWeight: FontWeight.w400,
                                                            height: 0,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 149,
                                                top: 37,
                                                child: SizedBox(
                                                    width: 156.36,
                                                    height: 46.28,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0.11,
                                                                top: 0,
                                                                child: SizedBox(
                                                                    width: 81.80,
                                                                    height: 15.30,
                                                                    child: Text(
                                                                        'Model Y21',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0.11,
                                                                top: 16.69,
                                                                child: SizedBox(
                                                                    width: 94.23,
                                                                    height: 16.69,
                                                                    child: Text(
                                                                        'S.N: 01234ABC1A',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 29.60,
                                                                child: SizedBox(
                                                                    width: 156.36,
                                                                    height: 16.69,
                                                                    child: Text(
                                                                        'Date of Manufacture: 06/2025',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
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
                                                left: 320,
                                                top: 64,
                                                child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage("assets/images/info-icon.png"),
                                                            fit: BoxFit.contain,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 3,
                                top: 120,
                                child: SizedBox(
                                    width: 340,
                                    height: 84.14,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 130,
                                                    height: 84.14,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage("assets/images/bike-icon.png"),
                                                            fit: BoxFit.cover,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 148,
                                                top: 7,
                                                child: SizedBox(
                                                    width: 175,
                                                    height: 30,
                                                    child: Text(
                                                        'Seif’s Pedelec',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 25,
                                                            fontFamily: 'Segoe UI',
                                                            fontWeight: FontWeight.w400,
                                                            height: 0,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 149,
                                                top: 37,
                                                child: SizedBox(
                                                    width: 156.36,
                                                    height: 46.28,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0.11,
                                                                top: 0,
                                                                child: SizedBox(
                                                                    width: 81.80,
                                                                    height: 15.30,
                                                                    child: Text(
                                                                        'Model Y21',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0.11,
                                                                top: 16.69,
                                                                child: SizedBox(
                                                                    width: 94.23,
                                                                    height: 16.69,
                                                                    child: Text(
                                                                        'S.N: 05678ABC2B',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 29.60,
                                                                child: SizedBox(
                                                                    width: 156.36,
                                                                    height: 16.69,
                                                                    child: Text(
                                                                        'Date of Manufacture: 08/2025',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF636363),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Segoe UI',
                                                                            fontWeight: FontWeight.w300,
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
                                                left: 320,
                                                top: 64,
                                                child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage("assets/images/info-icon.png"),
                                                            fit: BoxFit.contain,
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
                left: 0,
                top: 0,
                child: SizedBox(
                    width: 393,
                    height: 141,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 393,
                                    height: 141,
                                    decoration: const BoxDecoration(
                                        color: Color(0xFF282828),
                                        boxShadow: [
                                            BoxShadow(
                                                color: Color(0x3F898989),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 14,
                                top: 96.08,
                                child: SizedBox(
                                    width: 243,
                                    height:35,
                                    child: Text(
                                        'Select Bike',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 28,
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
        ],
    ),
),
    );
  }
}