import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Homework",
    home: Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.blue[900],
            margin: EdgeInsets.all(15),
            child: Container(
              color: Colors.blue,
              margin: EdgeInsets.all(15),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 10,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 10,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 10,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 10,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  ));
}
