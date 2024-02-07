

import 'package:flutter/material.dart';

class SpalaceScreen extends StatefulWidget {
  const SpalaceScreen({super.key});

  @override
  State<SpalaceScreen> createState() => _spalaceScreenState();
}

class _spalaceScreenState extends State<SpalaceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white ,
      body: Column(
        children: [
          SizedBox(

          ),

          Image.asset("assets/images/bag.png",width: 354,alignment: Alignment.),
        ],

      ),
    );
  }
}
