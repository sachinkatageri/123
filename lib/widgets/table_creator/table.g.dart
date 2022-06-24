// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:sachi/widgets/table_creator/table_row.g.dart';

class Table extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrTableRow;
  const Table(
    this.constraints, {
    Key? key,
    this.ovrTableRow,
  }) : super(key: key);
  @override
  _Table createState() => _Table();
}

class _Table extends State<Table> {
  _Table();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(2)),
          border: Border.all(
            color: Color(0xffb9b9b9),
            width: 1,
          ),
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
                width: 200.0,
                top: 0,
                height: 35.01,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableRow(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 200.0,
                top: 35.01,
                height: 35.01,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableRow(
                    constraints,
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
