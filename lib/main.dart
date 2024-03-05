// ignore_for_file: use_super_parameters, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "Flutter Task 4",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: 250,
                height: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      15), // 15 is radius, change to see the effect
                  color: Colors.blueAccent, // change this to see the effect
                ),
                child: Wrap(
                    direction: Axis.vertical,
                    spacing: 10,
                    alignment: WrapAlignment.center,
                    runAlignment: WrapAlignment.center,
                    runSpacing: 20,
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "1",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "2",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "3",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "4",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "5",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(30)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow[500]),
                          ),
                          child: Text(
                            "6",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ))
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "Flutter Task 4",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              )
            ],
          ),
        ));
  }
}
