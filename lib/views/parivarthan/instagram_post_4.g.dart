// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class InstagramPost4 extends StatefulWidget {
  const InstagramPost4({
    Key? key,
  }) : super(key: key);
  @override
  _InstagramPost4 createState() => _InstagramPost4();
}

class _InstagramPost4 extends State<InstagramPost4> {
  _InstagramPost4();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 165.089,
          width: 889.822,
          top: 585.25,
          height: 336.75,
          child: Container(
              width: 889.822,
              height: 336.750,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 889.822,
                  top: 0,
                  height: 336.75,
                  child: Image.asset(
                    'assets/images/rectangle5.png',
                    package: 'sachi',
                    width: 889.822,
                    height: 336.750,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 1172.0,
          top: 0,
          height: 907.0,
          child: Image.asset(
            'assets/images/image10.png',
            package: 'sachi',
            width: 1172.000,
            height: 907.000,
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
