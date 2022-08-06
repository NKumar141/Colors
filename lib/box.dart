import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class A extends StatefulWidget {
  const A({Key? key}) : super(key: key);

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
  var d = Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        d = Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0);
        setState(() {});
      },
      child: Container(
        color: d,
        height: 80,
        width: 80,
      ),
    );
  }
}
