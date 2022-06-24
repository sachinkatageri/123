// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Instagrampost4 extends StatefulWidget {
  const Instagrampost4({
    Key? key,
  }) : super(key: key);
  @override
  _Instagrampost4 createState() => _Instagrampost4();
}

class _Instagrampost4 extends State<Instagrampost4> {
  _Instagrampost4();

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
            'assets/images/happymakarsankrantifestivalbackgroundwithflyingkites101716891.png',
            package: 'sachi',
            width: 1080.000,
            height: 1080.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 1080.0,
          top: 0,
          height: 1080.0,
          child: Image.asset(
            'assets/images/image14.png',
            package: 'sachi',
            width: 1080.000,
            height: 1080.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 1080.0,
          top: 975.0,
          height: 57.0,
          child: Container(
            width: 1080.000,
            height: 57.000,
            decoration: BoxDecoration(
              color: Color(0xff880000),
            ),
          ),
        ),
        Positioned(
          left: 686.0,
          width: 394.0,
          top: 975.0,
          height: 57.0,
          child: SvgPicture.asset(
            'assets/images/rectangle164.svg',
            package: 'sachi',
            width: 394.000,
            height: 57.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 833.0,
          width: 229.0,
          top: 987.0,
          height: 33.0,
          child: Container(
              width: 229.000,
              height: 33.000,
              child: AutoSizeText(
                'Rakesh Rajalbandi',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 779.0,
          width: 248.0,
          top: 653.0,
          height: 262.0,
          child: Image.asset(
            'assets/images/70755d454229445094d10823d8f34f712.png',
            package: 'sachi',
            width: 248.000,
            height: 262.000,
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
