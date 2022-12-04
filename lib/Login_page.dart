import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Main_page.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  TextEditingController _usertec = TextEditingController();
  TextEditingController _passtec = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(children: [
        Container(
          width: double.infinity,
          height: 500,
          decoration: BoxDecoration(
              color: Color(0xFF5038BC),
              borderRadius:
                  BorderRadius.only(bottomLeft: Radius.circular(40.0))),
          child: Column(children: [
            Padding(
              padding: EdgeInsets.only(top: 100, right: 40),
              child: Text(
                "Ristek",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 90),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40, right: 250),
              child: Text(
                "USERNAME",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(right: 1, top: 10),
                child: SizedBox(
                  width: 340,
                  height: 40,
                  child: TextField(
                    controller: _usertec,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        contentPadding: const EdgeInsets.all(10)),
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(top: 10, right: 250),
                child: Text(
                  "PASSWORD",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )),
            Padding(
                padding: EdgeInsets.only(right: 1, top: 10),
                child: SizedBox(
                  width: 340,
                  height: 40,
                  child: TextField(
                    controller: _passtec,
                    obscureText: true,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        contentPadding: const EdgeInsets.all(10)),
                  ),
                )),
          ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30),
          child: Container(
            child: SizedBox(
                width: 200,
                height: 35,
                child: ElevatedButton(
                    onPressed: () {
                      var _user = _usertec.text;
                      var _pass = _passtec.text;
                      if (_user == "Ristek" && _pass == "123456") {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return Mainpage();
                        }));
                      }
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xFF5038BC),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ))),
          ),
        )
      ]),
    ));
  }
}
