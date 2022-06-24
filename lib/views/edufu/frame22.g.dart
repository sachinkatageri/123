// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame22 extends StatefulWidget {
  const Frame22({
    Key? key,
  }) : super(key: key);
  @override
  _Frame22 createState() => _Frame22();
}

class _Frame22 extends State<Frame22> {
  _Frame22();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 995.0,
          top: 0,
          height: 488.0,
          child: Container(
              width: 995.000,
              height: 488.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 995.0,
                  top: 0,
                  height: 488.0,
                  child: Container(
                    width: 995.000,
                    height: 488.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 154.0,
                  width: 643.0,
                  top: 130.0,
                  height: 205.0,
                  child: Container(
                      width: 643.000,
                      height: 205.000,
                      child: AutoSizeText(
                        'Sent : Verification mail  Thank you  ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 35,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 168.0,
                  width: 615.0,
                  top: 374.0,
                  height: 30.0,
                  child: Container(
                      width: 615.000,
                      height: 30.000,
                      child: AutoSizeText(
                        'your email  id has been verified,Thank u for registering',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 26,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
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
