import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Homework",
      home: Scaffold(
        body: SafeArea(
          child: Align(
            child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 15),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Column",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 15, top: 15),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Fixed height container",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                              margin: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 10,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                          left: 15, top: 15),
                                                      alignment:
                                                      Alignment.centerLeft,
                                                      child: Text(
                                                        "Row",
                                                        style: TextStyle(
                                                          color:
                                                          Color(0xFFA91CD9),
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 13,
                                                    child: Container(
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                  left: 15,
                                                                  top: 15),
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Text(
                                                                "Expanded\nChart",
                                                                style:
                                                                TextStyle(
                                                                  color: Colors
                                                                      .red,
                                                                  fontSize: 15,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      margin:
                                                      EdgeInsets.all(15),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: Colors.red,
                                                          width: 10,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                          top: 15),
                                                      alignment:
                                                      Alignment.topLeft,
                                                      child: Text(
                                                        "Fixed\nwidth container",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              margin: EdgeInsets.all(15),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Colors.black,
                                                  width: 10,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      margin: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color(0xFFA91CD9),
                                          width: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
