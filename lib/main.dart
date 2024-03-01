// ignore_for_file: prefer_const_constructors

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
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              height: 400,
              width: 420,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "Flutter Task 2",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height: 150,
                  width: 200,
                  margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
                  alignment: Alignment
                      .center, //EdgeInsets.fromLTRB(left, top, right, bottom),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Ali",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 150,
                  width: 200,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Gad",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 150,
                  width: 200,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Ali",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 150,
                  width: 200,
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Gad",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ),
            Container(
              height: 400,
              width: 420,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "1/3/2024",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        )));
  }
}
