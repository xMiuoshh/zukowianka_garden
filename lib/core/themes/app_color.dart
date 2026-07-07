import 'package:flutter/material.dart';

class AppColor {

  //colors
  static const Color appBarBlue = Color(0x1F75FFFF);
  

List <Color> colors = [Colors.red, Colors.black];
  //gradients
  static LinearGradient get gradientKafelki => LinearGradient(
    colors: colors;
 
  static const LinearGradient gradientSwitchButton = LinearGradient(
    colors: <Color>[Color(0x0051E3FF), Color(0x0ADFF4FF)
  ]);


}