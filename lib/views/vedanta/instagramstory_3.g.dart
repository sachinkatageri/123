// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Instagramstory3 extends StatefulWidget {
  const Instagramstory3({
    Key? key,
  }) : super(key: key);
  @override
  _Instagramstory3 createState() => _Instagramstory3();
}

class _Instagramstory3 extends State<Instagramstory3> {
  _Instagramstory3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1080.0,
          top: 1421.0,
          height: 1650.0,
          child: Image.asset(
            'assets/images/image16.png',
            package: 'sachi',
            width: 1080.000,
            height: 1650.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 1.0,
          width: 1080.0,
          top: 0,
          height: 1421.0,
          child: Image.asset(
            'assets/images/image17.png',
            package: 'sachi',
            width: 1080.000,
            height: 1421.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 366.0,
          width: 349.0,
          top: 1151.0,
          height: 378.0,
          child: Container(
            width: 349.000,
            height: 378.000,
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
          left: 390.0,
          width: 300.0,
          top: 1161.0,
          height: 358.0,
          child: Image.asset(
            'assets/images/image16.png',
            package: 'sachi',
            width: 300.000,
            height: 358.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
