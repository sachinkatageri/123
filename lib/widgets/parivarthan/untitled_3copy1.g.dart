// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Untitled3copy1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrUntitled3copy1;
  const Untitled3copy1(
    this.constraints, {
    Key? key,
    this.ovrUntitled3copy1,
  }) : super(key: key);
  @override
  _Untitled3copy1 createState() => _Untitled3copy1();
}

class _Untitled3copy1 extends State<Untitled3copy1> {
  _Untitled3copy1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: widget.ovrUntitled3copy1 ??
                Image.asset(
                  'assets/images/untitled3copy1.png',
                  package: 'sachi',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
