// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:sachi/widgets/table_creator/table_cell/type_default.g.dart';

class TypeHeader extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrTableCell;
  const TypeHeader(
    this.constraints, {
    Key? key,
    this.ovrTableCell,
  }) : super(key: key);
  @override
  _TypeHeader createState() => _TypeHeader();
}

class _TypeHeader extends State<TypeHeader> {
  _TypeHeader();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x0d000000),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 100.0,
            top: 0,
            height: 35.01,
            child: LayoutBuilder(builder: (context, constraints) {
              return TypeDefault(
                constraints,
                ovrText: '',
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
