// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:sachi/widgets/table_creator/table_cell/type_default.g.dart';

class TableRow extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrTableCell;
  const TableRow(
    this.constraints, {
    Key? key,
    this.ovrTableCell,
  }) : super(key: key);
  @override
  _TableRow createState() => _TableRow();
}

class _TableRow extends State<TableRow> {
  _TableRow();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x00ffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0xffb9b9b9),
              spreadRadius: 0,
              blurRadius: 0,
              offset: Offset(0, 1),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
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
              Positioned(
                left: 100.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
