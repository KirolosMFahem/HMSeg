// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
class BackGroundImage extends StatelessWidget{
  const BackGroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:  const BoxDecoration(
          image: DecorationImage(image: AssetImage('images/background.jpg'),
          fit: BoxFit.cover
          ),
          
        ),
      ),
    );
  }

}