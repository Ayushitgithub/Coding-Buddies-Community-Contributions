import 'package:flutter/material.dart';
import 'dart:ui' as ui;

/* Rectangle Rectangle 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 286.0,
      height: 352.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(
          begin: Alignment(-1.000000005358422, -0.8483412518465079),
          end: Alignment(0.8251748080641104, 0.9336492242889989),
          stops: [0.0, 0.00009999999747378752, 1.0],
          colors: [
            Color.fromARGB(25, 255, 255, 255),
            Color.fromARGB(102, 255, 255, 255),
            Color.fromARGB(25, 255, 255, 255)
          ],
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: SizedBox(
            width: 286.0,
            height: 352.0,
            child: BackdropFilter(
                filter: ui.ImageFilter.blur(
                  sigmaX: 20.0,
                  sigmaY: 20.0,
                ),
                child: Container(color: Colors.black.withOpacity(0.0)))),
      ),
    );
  }
}