import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        //Menempatkan Teks Ditengah (Widget Center)
        // body: Container(child: Center(child: Text("Selamat Belajar"))),

        body:
            Center(child: Container(child: Text("Selamat Datang Di Flutter"))));
  }
}
