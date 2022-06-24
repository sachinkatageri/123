// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Instagramstory4 extends StatefulWidget {
  const Instagramstory4({
    Key? key,
  }) : super(key: key);
  @override
  _Instagramstory4 createState() => _Instagramstory4();
}

class _Instagramstory4 extends State<Instagramstory4> {
  _Instagramstory4();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 1489.0,
          width: 627.0,
          top: 0,
          height: 1226.0,
          child: Image.asset(
            'assets/images/image18.png',
            package: 'sachi',
            width: 627.000,
            height: 1226.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 2095.0,
          top: 1028.0,
          height: 957.0,
          child: Image.asset(
            'assets/images/image19.png',
            package: 'sachi',
            width: 2095.000,
            height: 957.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 1308.0,
          width: 494.0,
          top: 0,
          height: 511.0,
          child: Container(
            width: 494.000,
            height: 511.000,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 1326.0,
          width: 458.0,
          top: 45.0,
          height: 421.0,
          child: Image.asset(
            'assets/images/70755d454229445094d10823d8f34f711.png',
            package: 'sachi',
            width: 458.000,
            height: 421.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 1071.0,
          width: 968.0,
          top: 613.0,
          height: 486.0,
          child: Container(
              width: 968.000,
              height: 486.000,
              child: AutoSizeText(
                'Happy  Makar Sankranti',
                style: TextStyle(
                  fontFamily: 'Princess Sofia',
                  fontSize: 157,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                  shadows: [
                    Shadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 4,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
