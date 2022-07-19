import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Pony(),
    );
  }
}

class Pony extends StatelessWidget {
  const Pony({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bootcamp"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 320,
          width: 320,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.red, Colors.cyan]),
              border: Border.all(color: Colors.teal, width: 20.0)),
          child: const Text(
            "ITC Bootcamp",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 40,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
    );
  }
}
