// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: use_super_parameters
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 10,
        title: Text(
          "Facebook",
          style: TextStyle(
              fontSize: 30,
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            color: Colors.blueAccent,
            Icons.menu,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
              color: Colors.blueAccent,
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
              )),
          IconButton(
              color: Colors.blueAccent,
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 28,
              ))
        ],
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 350,
          padding: EdgeInsets.all(10),
          color: Colors.blueGrey,
          child: Stack(children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                color: Colors.red[300],
                height: 120,
                width: 120,
                alignment: Alignment.center,
                child: Text("Ali",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                color: const Color.fromARGB(255, 68, 65, 38),
                height: 120,
                width: 120,
                alignment: Alignment.center,
                child: Text("Gad",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                color: Colors.green[300],
                height: 120,
                width: 120,
                alignment: Alignment.center,
                child: Text("Ali",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                color: Color.fromARGB(255, 229, 115, 185),
                height: 120,
                width: 120,
                alignment: Alignment.center,
                child: Text("Gad",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
            Center(
              child: Positioned(
                child: Container(
                  color: const Color.fromARGB(255, 115, 159, 229),
                  height: 140,
                  width: 140,
                  alignment: Alignment.center,
                  child: Text("Eng",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
