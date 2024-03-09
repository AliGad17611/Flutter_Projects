// ignore_for_file: prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

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
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Container(
            width: 300,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextField(
                decoration: InputDecoration(
                    hintText: "Your Email : ",
                    prefixIcon: Icon(Icons.person, color: Colors.purple),
                    border: InputBorder.none)),
          ),
        ),
        SizedBox(height: 20),
        Center(
          child: Container(
            width: 300,
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextField(
                decoration: InputDecoration(
                    hintText: "Password : ",
                    prefixIcon: Icon(Icons.lock, color: Colors.purple),
                    border: InputBorder.none)),
          ),
        ),
        SizedBox(height: 20),
        SizedBox(
          width: 300,
          child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
                foregroundColor: MaterialStateProperty.all(Colors.white),
              ),
              child: Center(
                  child: Text(
                "login",
                style: TextStyle(fontSize: 24),
              ))),
        )
      ]),
    );
  }
}
// hintText → String
// labelText → String
// labelStyle → TextStyle
// border → InputBorder
// border → OutlineInputBorder()
// icon → Widget
// prefixIcon → Widget
// suffixIcon → Widget