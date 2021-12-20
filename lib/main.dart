import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "เทคโนโลยีสารสนเทศ",
            style: TextStyle(fontFamily: "Sarabun",fontSize:23.0),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple[600],
        ),
        body: Image.asset("assets/images/thanos.png"),
        floatingActionButton: FloatingActionButton(
          child: Text("Click"),
          onPressed: () {
            print("You Click me");
          },
          backgroundColor: Colors.purple[600],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Center(
              child: Text(
                "วิทยาลัยเทคนิคตราด",
                style: TextStyle(color: Colors.white,fontFamily: "Sarabun",fontSize:20.0),
              ),
            ),
            height: 40.0,
          ),
          color: Colors.purple[600],
        ),
      ),
    ),
  );
}
