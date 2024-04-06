import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('Aplikasi Flutter', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter Friska Fikianti',
          style: TextStyle(
              color: Colors.white, // Mengatur warna teks menjadi putih
          ),
          ),
        ),
      ),
    );
  }
}