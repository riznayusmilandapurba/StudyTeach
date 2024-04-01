import 'package:flutter/material.dart';
import 'package:studyteach/container_welcome_1.dart';
import 'dart:async';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

    void initState(){
    super.initState();
    splashscreenStart();
  }

    splashscreenStart() async{
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ContainerWelcome1()),
      );
     });
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(0, 70, 251, 1), 
              Color.fromRGBO(0, 71, 255, 0),
            ],
          ),
        ),
        child: Center(
          child: Image.asset(
            'images/1.png',
            width: 303.59,
            height: 236, 
          ),
        ),
      ),
    );
  }
}