// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Instagrampost3 extends StatefulWidget {
  const Instagrampost3({
    Key? key,
  }) : super(key: key);
  @override
  _Instagrampost3 createState() => _Instagrampost3();
}

class _Instagrampost3 extends State<Instagrampost3> {
  _Instagrampost3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1353.0,
          top: 0,
          height: 1080.0,
          child: Container(
              width: 1353.000,
              height: 1080.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 1353.0,
                  top: 0,
                  height: 1080.0,
                  child: Image.asset(
                    'assets/images/festivalbackgroundmakarsankrantiwithflyingkites101716892.png',
                    package: 'sachi',
                    width: 1353.000,
                    height: 1080.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 293.0,
                  width: 317.0,
                  top: 29.0,
                  height: 325.0,
                  child: Image.asset(
                    'assets/images/image9.png',
                    package: 'sachi',
                    width: 317.000,
                    height: 325.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 325.0,
                  width: 352.0,
                  top: 1020.0,
                  height: 33.0,
                  child: Container(
                      width: 352.000,
                      height: 33.000,
                      child: AutoSizeText(
                        'Regards : Rakesh Rajalbandi',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 28,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
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
