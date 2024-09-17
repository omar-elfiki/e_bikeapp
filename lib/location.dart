import 'package:flutter/material.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({super.key});

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Color(0xFFEBEBEB)),
        child: Stack(
          children: [
            Positioned(
              left: 23,
              top: 258,
              child: Container(
                width: 47,
                height: 52,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/icons/big-pin.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 1,
              top: 113,
              child: Container(
                width: 392,
                height: 739,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/big-map.png'), //map
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 523,
              child: SizedBox(
                width: 393,
                height: 329,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 393,
                        height: 329,
                        decoration: const ShapeDecoration(
                          color: Color(0xCC5F5F5F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                          ),
                          shadows: [
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
                      left: 15,
                      top: 12,
                      child: SizedBox(
                        width: 255,
                        height: 57,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 28,
                              child: SizedBox(
                                width: 255,
                                height: 31,
                                child: Text(
                                  'Kleine Gracht 25, 6221 CA, Maastricht\nLast Updated: 13/09/2024 - 17:15',
                                  style: TextStyle(
                                    color: Color(0xFFC3C3C3),
                                    fontSize: 12,
                                    fontFamily: 'Segoe UI',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 137,
                                height: 22.31,
                                child: Text(
                                  'Omar’s Pedelec',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
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
                      left: 14,
                      top: 85,
                      child: SizedBox(
                        width: 365,
                        height: 105,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 178,
                                height: 105,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 187,
                              top: 0,
                              child: Container(
                                width: 178,
                                height: 105,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 99,
                      child: SizedBox(
                        width: 106,
                        height: 75,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 30,
                                height: 35,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icons/navigation.png'),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 3,
                              top: 35,
                              child: SizedBox(
                                width: 103,
                                height: 40,
                                child: Text(
                                  'Directions\n2.4 KM away',
                                  style: TextStyle(
                                    color: Color(0xFF484848),
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
                      left: 212,
                      top: 99,
                      child: SizedBox(
                        width: 106,
                        height: 75,
                        child: Stack(
                          children: [
                            const Positioned(
                              left: 3,
                              top: 35,
                              child: SizedBox(
                                width: 103,
                                height: 40,
                                child: Text(
                                  'Notifications\nOff',
                                  style: TextStyle(
                                    color: Color(0xFF484848),
                                    fontSize: 15,
                                    fontFamily: 'Segoe UI',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icons/alarm-red.png'),
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
                      left: 14,
                      top: 225,
                      child: Container(
                        width: 365,
                        height: 69,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
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
                        height: 30,
                        child: Text(
                          'Location',
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
