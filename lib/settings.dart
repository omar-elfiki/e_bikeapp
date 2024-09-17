import "package:flutter/material.dart";

class SettingsPage extends StatefulWidget{
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Container(
    width: 393,
    height: 852,
    padding: const EdgeInsets.only(bottom: 711),
    clipBehavior: Clip.antiAlias,
    decoration: const BoxDecoration(color: Color(0xFFEBEBEB)),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            SizedBox(
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
                            top: 95,
                            child: SizedBox(
                                width: 243,
                                height: 40,
                                child: Text(
                                    'Settings',
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
        ],
    ),
) ,
    );
  }
}