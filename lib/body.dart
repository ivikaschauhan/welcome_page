//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_page/background.dart';

class body extends StatefulWidget {
  const body({Key? key}) : super(key: key);

  @override
  State<body> createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "WELCOME TO TRIP PLANNER",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            "icons/airplane.png",
            height: size.height * 0.45,
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20,
          ),
          Container(
            width: size.width * 0.8,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: size.width * 0.8,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  "SIGNUP",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
