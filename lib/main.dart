import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Title Aplikasi latihan Container",
      home: const MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ini title"),
        backgroundColor: const Color.fromARGB(255, 136, 32, 255),
        actions: [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.settings, color: Colors.white),
        ],
      ),
      body: const Center(
        child: Text(
          "Halo Flutter!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
