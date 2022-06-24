// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InstagramPost3 extends StatefulWidget {
  const InstagramPost3({
    Key? key,
  }) : super(key: key);
  @override
  _InstagramPost3 createState() => _InstagramPost3();
}

class _InstagramPost3 extends State<InstagramPost3> {
  _InstagramPost3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff3516f4),
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.157,
          width: MediaQuery.of(context).size.width * 0.685,
          top: MediaQuery.of(context).size.height * 0.668,
          height: MediaQuery.of(context).size.height * 0.119,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.685,
              height: MediaQuery.of(context).size.height * 0.119,
              child: AutoSizeText(
                'Parivarthan',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 109,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.294,
          width: MediaQuery.of(context).size.width * 0.41,
          top: MediaQuery.of(context).size.height * 0.772,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.410,
              height: MediaQuery.of(context).size.height * 0.027,
              child: AutoSizeText(
                'an Education Transformation Center',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.094,
          width: MediaQuery.of(context).size.width * 0.069,
          top: MediaQuery.of(context).size.height * 0.672,
          height: MediaQuery.of(context).size.height * 0.1,
          child: Image.asset(
            'assets/images/5525521613educationpnghdclipart2.png',
            package: 'sachi',
            width: MediaQuery.of(context).size.width * 0.069,
            height: MediaQuery.of(context).size.height * 0.100,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.839,
          width: MediaQuery.of(context).size.width * 0.066,
          top: MediaQuery.of(context).size.height * 0.672,
          height: MediaQuery.of(context).size.height * 0.1,
          child: Image.asset(
            'assets/images/5525521613educationpnghdclipart3.png',
            package: 'sachi',
            width: MediaQuery.of(context).size.width * 0.066,
            height: MediaQuery.of(context).size.height * 0.100,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.294,
          width: MediaQuery.of(context).size.width * 0.127,
          top: MediaQuery.of(context).size.height * 0.34,
          height: MediaQuery.of(context).size.height * 0.16,
          child: Image.asset(
            'assets/images/image3.png',
            package: 'sachi',
            width: MediaQuery.of(context).size.width * 0.127,
            height: MediaQuery.of(context).size.height * 0.160,
            fit: BoxFit.fill,
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
