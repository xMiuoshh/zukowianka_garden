import 'dart:io';

import 'package:flutter/material.dart';
import 'package:zukowianka_garden/core/themes/app_styles.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var myFile = File('sciezka/do/zdjecia');
    return Scaffold(
      body: Column(
        children: [
          
          Padding(
            padding: const EdgeInsets.all(100.0),
            child: Center(
              child: Text(
                "Garden automation tool",
                style: AppStyles.header,

              )

            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "ID",
              labelStyle: AppStyles.loginDecorationText
            ),

          )
        ],
      ),
    );
  }

}