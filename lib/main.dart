// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/svg.dart';

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
        backgroundColor: Colors.grey[850],
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
        color: const Color.fromARGB(255, 30, 29, 29),
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
            Container(
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
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20.0,
                    top: 10.0,
                  ),
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
            const SizedBox(
              height: 40.0,
              width: 20.0,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20.0),
                    child: const Text(
                      "current  level",
                      style: TextStyle(
                          color: Color.fromARGB(255, 230, 218, 218),
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Text(
                    "  :",
                    style: TextStyle(
                        color: Color.fromARGB(255, 230, 218, 218),
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 30.0,
                    top: 10.0,
                  ),
                  child: const Text(
                    "junior",
                    style: TextStyle(
                      color: Color.fromARGB(255, 230, 218, 218),
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0),
              alignment: Alignment.bottomLeft,
              child: Row(
                children: [
                  SvgPicture.asset(
                    "assets/img/icons8-gmail.SVG",
                    // ignore: deprecated_member_use
                    height: 25.0,
                    width: 15.0,
                  ),
                  const Text(
                    "  Mail :",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: const Text(
                    "   maltager658@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
