import 'package:flutter/material.dart';
main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  //material app adalah widget dasar ketika dia ingin membuat sebuah aplikasi yang ingin di jalankan
    home: Scaffold(
      body: Center(
        child: Text("rahayu bijer"),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 191, 0),
        title: Text("My Apps"),
        ),
    ),
    );
  }
}
