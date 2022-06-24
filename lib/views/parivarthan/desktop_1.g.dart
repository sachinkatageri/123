// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:sachi/widgets/parivarthan/component_1.g.dart';

class Desktop1 extends StatefulWidget {
  const Desktop1({
    Key? key,
  }) : super(key: key);
  @override
  _Desktop1 createState() => _Desktop1();
}

class _Desktop1 extends State<Desktop1> {
  _Desktop1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0x94ffffff),
      child: Stack(children: [
        Positioned(
          left: 26.0,
          width: 911.0,
          top: 0,
          height: 2740.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Component1(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
