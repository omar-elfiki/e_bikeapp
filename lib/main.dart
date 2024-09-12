import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Bike Connect',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Home'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
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
            left: 24,
            top: 456,
            child: SizedBox(
              width: 345,
              height: 344,
              child: Stack(
                children: [
                  Positioned(
                    left: 178.30,
                    top: 177.79,
                    child: SizedBox(
                      width: 166.70,
                      height: 166.21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 166.70,
                              height: 166.21,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF282828),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 12.70,
                            top: 22,
                            child: SizedBox(
                              width: 130,
                              height: 30,
                              child: Text(
                                'Settings',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w400,
                                  height: 0.05,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6.70,
                            top: 115.21,
                            child: Container(
                              width: 43,
                              height: 40,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/settings.png"),
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
                    left: 0,
                    top: 177.79,
                    child: SizedBox(
                      width: 166.70,
                      height: 166.21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 166.70,
                              height: 166.21,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF282828),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 115.21,
                            child: Container(
                              width: 43,
                              height: 40,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "assets/images/charging-battery.png"),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 13,
                            top: 10,
                            child: SizedBox(
                              width: 130,
                              height: 60,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 23,
                                    child: SizedBox(
                                      width: 107,
                                      height: 45,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Charging - 70%\n',
                                              style: TextStyle(
                                                color: Color(0xFF75F94C),
                                                fontSize: 15,
                                                fontFamily: 'Segoe UI',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: '120 KM Range',
                                              style: TextStyle(
                                                color: Color(0xFFB7B7B7),
                                                fontSize: 12,
                                                fontFamily: 'Segoe UI',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      width: 130,
                                      height: 25,
                                      child: Text(
                                        'Battery',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
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
                  ),
                  Positioned(
                    left: 178.30,
                    top: 0,
                    child: SizedBox(
                      width: 166.70,
                      height: 166.21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 166.70,
                              height: 166.21,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF282828),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3.70,
                            top: 3,
                            child: Container(
                              width: 160,
                              height: 160,
                              decoration: ShapeDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/map.png"),
                                  fit: BoxFit.cover,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 61.70,
                            top: 23,
                            child: Container(
                              width: 36,
                              height: 42,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/pin.png"),
                                  fit: BoxFit.cover,
                                ),
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
                      width: 166.70,
                      height: 166.21,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 166.70,
                              height: 166.21,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF282828),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 105,
                            child: Container(
                              width: 42,
                              height: 50,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/padlock.png"),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 13,
                            top: 10,
                            child: SizedBox(
                              width: 130,
                              height: 60,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 23,
                                    child: SizedBox(
                                      width: 130,
                                      height: 35,
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Unlocked\n',
                                              style: TextStyle(
                                                color: Color(0xFFBB0000),
                                                fontSize: 15,
                                                fontFamily: 'Segoe UI',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Anti-theft deactivated',
                                              style: TextStyle(
                                                color: Color(0xFFB7B7B7),
                                                fontSize: 12,
                                                fontFamily: 'Segoe UI',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      width: 130,
                                      height: 25,
                                      child: Text(
                                        'Lock Status',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
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
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 34,
            top: 125,
            child: Container(
              width: 326,
              height: 211,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/bike-mockup.png"), //bike image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 53,
            child: SizedBox(
              width: 353,
              height: 51,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 353,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 52,
                    top: 10,
                    child: SizedBox(
                      width: 160,
                      height: 22,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Omar’s Pedelec ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'Segoe UI',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '>',
                              style: TextStyle(
                                color: Color(0xFFA29C9C),
                                fontSize: 20,
                                fontFamily: 'Segoe UI',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 276,
                    top: 10,
                    child: SizedBox(
                      width: 68,
                      height: 22,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 0,
                            top: 3,
                            child: SizedBox(
                              width: 29,
                              height: 14,
                              child: Text(
                                ' 70%',
                                style: TextStyle(
                                  color: Color(0xFF75F94C),
                                  fontSize: 12,
                                  fontFamily: 'Segoe UI',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 31,
                            top: 0,
                            child: Container(
                              width: 37,
                              height: 22,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/full-battery.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 6,
                    child: SizedBox(
                      width: 39,
                      height: 39,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 39,
                              height: 39,
                              decoration: const ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3,
                            top: 0,
                            child: Container(
                              width: 32.88,
                              height: 39,
                              decoration: ShapeDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/profile-picture.png"),
                                  fit: BoxFit.cover,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(21.50),
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
          const Positioned(
            left: 34,
            top: 424,
            child: SizedBox(
              width: 84,
              height: 20,
              child: Text(
                'Widgets',
                style: TextStyle(
                  color: Color(0xFF282828),
                  fontSize: 22,
                  fontFamily: 'Segoe UI',
                  fontWeight: FontWeight.w400,
                  height: 0.05,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 133,
            top: 358,
            child: SizedBox(
              width: 128,
              height: 28,
              child: Stack(
                children: [
                  Positioned(
                    left: 27,
                    top: 0,
                    child: SizedBox(
                      width: 74,
                      height: 12,
                      child: Text(
                        'S.N: 01234ABC1A',
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 10,
                          fontFamily: 'Segoe UI',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 16,
                    child: SizedBox(
                      width: 128,
                      height: 12,
                      child: Text(
                        'Date of Manufacture: 06/2025',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 10,
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
        ],
      ),
    ));
  }
}
