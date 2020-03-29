import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: new Scaffold(
          appBar: AppBar(
            title: Text(
              "Tarumar",
              style: TextStyle(fontSize: 25.0, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(
              Icons.airplanemode_active,
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade100,
                      child: Text(
                        "T",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade200,
                      child: Text(
                        "A",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade300,
                      child: Text(
                        "R",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade400,
                      child: Text(
                        "U",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade500,
                      child: Text(
                        "M",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade600,
                      child: Text(
                        "A",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      margin: EdgeInsets.all(5),
                      color: Colors.red.shade700,
                      child: Text(
                        "R",
                        style: TextStyle(fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade200,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade300,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade400,
                child: Text(
                  "U",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade500,
                child: Text(
                  "M",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade600,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                margin: EdgeInsets.all(5),
                color: Colors.red.shade700,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 10),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          )),
    ),
  );
}
