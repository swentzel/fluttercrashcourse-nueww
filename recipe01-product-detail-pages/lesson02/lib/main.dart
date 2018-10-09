import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Hello NUEWW@ING!")),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
                child: Text("Welcome NUEWW"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                ),
                child: Text("@ING"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text("in Nürnberg"),
              ),
            ],
          ))));
}
