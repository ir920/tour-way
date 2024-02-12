import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class klp extends StatefulWidget {
  const klp({super.key});

  @override
  State<klp> createState() => _klpState();
}

class _klpState extends State<klp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 400,
            width: 300,
            child: Lottie.asset(
                "images/Animation - 1707367138023.json",
                width: 50)),
      ),
    );
  }
}