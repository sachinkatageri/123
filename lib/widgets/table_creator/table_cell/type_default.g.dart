// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TypeDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrTableBorder;
  final String? ovrText;
  const TypeDefault(
    this.constraints, {
    Key? key,
    this.ovrTableBorder,
    this.ovrText,
  }) : super(key: key);
  @override
  _TypeDefault createState() => _TypeDefault();
}

class _TypeDefault extends State<TypeDefault> {
  _TypeDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x00ffffff),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 100.0,
            top: 0,
            height: 35.01,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 100.0,
                    top: 0,
                    height: 100.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return Container(/** This Symbol was not found **/);
                    }),
                  ),
                  Positioned(
                    left: 100.0,
                    width: 100.0,
                    top: 5000.01,
                    height: 35.0,
                    child: Container(
                        clipBehavior: Clip.hardEdge,
                        padding: EdgeInsets.only(
                          left: 8,
                          right: 8,
                          top: 10,
                          bottom: 10,
                        ),
                        width: widget.constraints.maxWidth * 1.000,
                        decoration: BoxDecoration(),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  height: 15.0,
                                  child: Container(
                                      width:
                                          widget.constraints.maxWidth * 0.840,
                                      height:
                                          widget.constraints.maxHeight * 0.428,
                                      child: AutoSizeText(
                                        widget.ovrText ?? '',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.left,
                                      ))),
                            ])),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
