import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Launch Button"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Align(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  spreadRadius: 12,
                  blurRadius: 20,
                  color: Colors.green.shade500,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              "GO",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
