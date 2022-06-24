// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InstagramPost9 extends StatefulWidget {
  const InstagramPost9({
    Key? key,
  }) : super(key: key);
  @override
  _InstagramPost9 createState() => _InstagramPost9();
}

class _InstagramPost9 extends State<InstagramPost9> {
  _InstagramPost9();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.092,
          width: MediaQuery.of(context).size.width * 0.069,
          top: MediaQuery.of(context).size.height * 0.467,
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
          left: MediaQuery.of(context).size.width * 0.837,
          width: MediaQuery.of(context).size.width * 0.066,
          top: MediaQuery.of(context).size.height * 0.467,
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
          left: MediaQuery.of(context).size.width * 0.407,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.571,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.431,
              height: MediaQuery.of(context).size.height * 0.027,
              child: AutoSizeText(
                'an Educational Transformation Center',
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
          left: MediaQuery.of(context).size.width * 0.744,
          width: MediaQuery.of(context).size.width * 0.096,
          top: MediaQuery.of(context).size.height * 0.405,
          height: MediaQuery.of(context).size.height * 0.144,
          child: Image.asset(
            'assets/images/image3.png',
            package: 'sachi',
            width: MediaQuery.of(context).size.width * 0.096,
            height: MediaQuery.of(context).size.height * 0.144,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.157,
          width: MediaQuery.of(context).size.width * 0.685,
          top: MediaQuery.of(context).size.height * 0.466,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
