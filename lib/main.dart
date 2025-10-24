import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Title Aplikasi Latihan Container",
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Julian Arwansah"),
        backgroundColor: const Color.fromARGB(255, 255, 18, 196),
        actions: const [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.settings, color: Colors.white),
          Icon(Icons.view_sidebar, color: Colors.white),
        ],
      ),
      body: const Center(
        child: Text(
          "Hallo World, ini aplikasi pertama saya menggunakan Flutter",
          style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
