import 'dart:math';

import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(
                color: Color(0xFF5038BC),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(40.0))),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/img/halo.jpg'),
                  backgroundColor: Colors.white,
                  radius: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Faris Zhafir Faza",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 1),
                child: Text(
                  "NPM 2206081931",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              )
            ]),
          ),
          Padding(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Color(0xFF5038BC),
                    height: 40,
                    width: 1,
                  )),
                  Expanded(
                      flex: 40,
                      child: Container(
                          height: 40,
                          color: Color(0xFFFFD668),
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "Bio",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ))),
                ],
              )),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 20, right: 10),
            child: Text(
                "Anak fasilkom yang lebih suka ngoding daripada matematika dan suka makan indomie",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                )),
          ),
          Padding(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Color(0xFF5038BC),
                    height: 40,
                    width: 1,
                  )),
                  Expanded(
                      flex: 40,
                      child: Container(
                          height: 40,
                          color: Color(0xFFFFD668),
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "Motivasi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ))),
                ],
              )),
          Padding(
            padding: EdgeInsets.only(top: 10, right: 80),
            child: Text("Apalagi kalau bukan uang ygy",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                )),
          )
        ]),
      ),
    );
  }
}
