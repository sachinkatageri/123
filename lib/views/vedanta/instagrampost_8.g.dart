// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Instagrampost8 extends StatefulWidget {
  const Instagrampost8({
    Key? key,
  }) : super(key: key);
  @override
  _Instagrampost8 createState() => _Instagrampost8();
}

class _Instagrampost8 extends State<Instagrampost8> {
  _Instagrampost8();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1080.0,
          top: 0,
          height: 1080.0,
          child: Image.asset(
            'assets/images/image21.png',
            package: 'sachi',
            width: 1080.000,
            height: 1080.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 55.0,
          width: 236.0,
          top: 0,
          height: 233.0,
          child: Container(
              width: 236.000,
              height: 233.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 236.0,
                  top: 0,
                  height: 233.0,
                  child: Container(
                    width: 236.000,
                    height: 233.000,
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
                  left: 0,
                  width: 203.0,
                  top: 0,
                  height: 221.0,
                  child: Image.asset(
                    'assets/images/image16.png',
                    package: 'sachi',
                    width: 203.000,
                    height: 221.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
