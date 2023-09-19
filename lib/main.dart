// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers

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
       color: Colors.amber,
        // height: double.infinity,
        // width: double.infinity,
        child: Column(
          children: [
               Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20.0,),
                 child: CircleAvatar(
                           child: Image.asset("assets/images/me.jpg"),
                            radius: 30.0,
                            backgroundImage: const AssetImage("assets/images/me.jpg"),
                            
                             ),
               ),

          ],
        ),
      ),
    );
  }
}
