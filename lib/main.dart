import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            centerTitle: true,
            title: Text(
              "Lunch Button",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Container(
              width: 250,
              height: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(color: Colors.green,spreadRadius: 8,blurRadius: 10),
                  ]),
              child: Text("GO",style: TextStyle(color: Colors.white,fontSize: 35)),
            ),
          ),
        ),
      ),
    ),
  );
}
