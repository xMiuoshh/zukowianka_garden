import 'dart:io';

import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    var myFile = File('sciezka/do/zdjecia');
    return Scaffold(
      body: Center(
        child: Image.file(myFile),
      ),
    );
  }

}