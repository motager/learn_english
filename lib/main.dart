// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers

// import 'dart:ui';

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: English(),
    );
  }
}

class English extends StatelessWidget {
  const English({super.key});
  
  get SvgPicture => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 243, 243),
        elevation: 50.0,
        title: const Center(
          child: Text(
            "Welcome",
            style: TextStyle(
              fontSize: 35.0,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontFamily: "myfont",
            ),
          ),
        ),
      ),
      // ignore: sized_box_for_whitespace
      body: Container(
        color: Colors.black,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 20.0,
              ),
              child: const CircleAvatar(
                radius: 50.0,
                // ignore: unnecessary_const
                backgroundImage: const AssetImage("assets/images/me.jpg"),
              ),
            ),
            const SizedBox(
              height: 200.0,
              width: 100.0,
            ),
            Container(color: Colors.red,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20.0),
                    child: const Text(
                      "Name :",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20.0),
                    child: const Text(
                      "Mohamed Ahmed",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 25.0,
                        // fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40.0,
              width: 20.0,
            ),
            Container(
              child:const Row(
                children: [
                
                ],
              ),
             
              ),
          ],
        ),
          
        ),
      );
        
  }
}
