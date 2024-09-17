import "package:flutter/material.dart";

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
                left: 15,
                top: 724,
                child: SizedBox(
                    width: 363,
                    height: 58,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 363,
                                    height: 58,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF282828),
                                        borderRadius: BorderRadius.circular(10),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 59,
                                top: 18,
                                child: SizedBox(
                                    width: 186,
                                    height: 22,
                                    child: Text(
                                        'Logout',
                                        style: TextStyle(
                                            color: Color(0xFFFF0000),
                                            fontSize: 18,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 16,
                                top: 14,
                                child: Container(
                                    width: 30,
                                    height: 30,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/icons/logout.png'),
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
                left: 15,
                top: 557,
                child: SizedBox(
                    width: 363,
                    height: 116,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 58,
                                child: SizedBox(
                                    width: 363,
                                    height: 58,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 363,
                                                    height: 58,
                                                    decoration: const BoxDecoration(
                                                        color: Color(0xFF282828),
                                                        borderRadius: BorderRadius.only(
                                                            bottomLeft: Radius.circular(10),
                                                            bottomRight: Radius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 59,
                                                top: 17,
                                                child: SizedBox(
                                                    width: 140,
                                                    height: 20.79,
                                                    child: Text(
                                                        'Privacy Policy',
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
                                            Positioned(
                                                left: 16,
                                                top: 12,
                                                child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage('assets/icons/lock.png'),
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
                                top: 0,
                                child: SizedBox(
                                    width: 363,
                                    height: 58,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 363,
                                                    height: 58,
                                                    decoration: const BoxDecoration(
                                                        color: Color(0xFF282828),
                                                        borderRadius: BorderRadius.only(
                                                            topLeft: Radius.circular(10),
                                                            topRight: Radius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 59,
                                                top: 18,
                                                child: SizedBox(
                                                    width: 186,
                                                    height: 22,
                                                    child: Text(
                                                        'Terms and Conditions',
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
                                            Positioned(
                                                left: 16,
                                                top: 14,
                                                child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage('assets/icons/user.png'),
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
                left: 15,
                top: 480,
                child: SizedBox(
                    width: 363,
                    height: 58,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 363,
                                    height: 58,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF282828),
                                        borderRadius: BorderRadius.circular(10),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 59,
                                top: 18,
                                child: SizedBox(
                                    width: 186,
                                    height: 22,
                                    child: Text(
                                        'Help',
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
                            Positioned(
                                left: 16,
                                top: 14,
                                child: Container(
                                    width: 30,
                                    height: 30,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/icons/help.png'),
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
                left: 15,
                top: 403,
                child: SizedBox(
                    width: 363,
                    height: 58,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 363,
                                    height: 58,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF282828),
                                        borderRadius: BorderRadius.circular(10),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 59,
                                top: 18,
                                child: SizedBox(
                                    width: 186,
                                    height: 22,
                                    child: Text(
                                        'Notifications',
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
                            Positioned(
                                left: 16,
                                top: 14,
                                child: Container(
                                    width: 30,
                                    height: 30,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/icons/alarm.png'),
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
                left: 15,
                top: 268,
                child: SizedBox(
                    width: 363,
                    height: 116,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 58,
                                child: SizedBox(
                                    width: 363,
                                    height: 58,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 363,
                                                    height: 58,
                                                    decoration: const BoxDecoration(
                                                        color: Color(0xFF282828),
                                                        borderRadius: BorderRadius.only(
                                                            bottomLeft: Radius.circular(10),
                                                            bottomRight: Radius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 59,
                                                top: 17,
                                                child: SizedBox(
                                                    width: 150,
                                                    height: 25,
                                                    child: Text(
                                                        'Change Password',
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
                                            Positioned(
                                                left: 16,
                                                top: 12,
                                                child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage('assets/icons/lock.png'),
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
                                top: 0,
                                child: SizedBox(
                                    width: 363,
                                    height: 58,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 363,
                                                    height: 58,
                                                    decoration: const BoxDecoration(
                                                        color: Color(0xFF282828),
                                                        borderRadius: BorderRadius.only(
                                                            topLeft: Radius.circular(10),
                                                            topRight: Radius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            const Positioned(
                                                left: 59,
                                                top: 18,
                                                child: SizedBox(
                                                    width: 186,
                                                    height: 22,
                                                    child: Text(
                                                        'Personal Information',
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
                                            Positioned(
                                                left: 16,
                                                top: 14,
                                                child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage('assets/icons/user.png'),
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
                left: 15,
                top: 251,
                child: Container(
                    width: 364,
                    decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFB7B7B7),
                            ),
                        ),
                        shadows: [
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
            Positioned(
                left: 23,
                top: 164,
                child: SizedBox(
                    width: 248,
                    height: 70,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                    width: 70,
                                    height: 70,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 70,
                                                    height: 70,
                                                    decoration: const ShapeDecoration(
                                                        color: Colors.white,
                                                        shape: OvalBorder(
                                                            side: BorderSide(width: 1, color: Color(0xFFC3C3C3)),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5.38,
                                                top: 4,
                                                child: Container(
                                                    width: 59.02,
                                                    height: 63,
                                                    decoration: ShapeDecoration(
                                                        image: const DecorationImage(
                                                            image: AssetImage('assets/images/profile-picture.png'),
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
                            const Positioned(
                                left: 82,
                                top: 2,
                                child: SizedBox(
                                    width: 112,
                                    height: 25,
                                    child: Text(
                                        'Omar Elfiki',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 22,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            const Positioned(
                                left: 82,
                                top: 32,
                                child: SizedBox(
                                    width: 166,
                                    height: 40,
                                    child: Text(
                                        'Maastricht, Netherlands\nomarelfiki@gmail.com',
                                        style: TextStyle(
                                            color: Color(0xFF636363),
                                            fontSize: 14,
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
                                        'Profile',
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
) ,
    );
  }
}