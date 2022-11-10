import 'package:flutter/material.dart';

class Sizer {
  static getOrientation(BuildContext context) {
    return MediaQuery.of(context).orientation;
  }

  static getH(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static getW(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}