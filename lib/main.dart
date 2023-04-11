import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PaginaInicial());
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App"),
        backgroundColor: Colors.red,
      ),
      body: Container(
          height: 1000,
          width: 1000,
          alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "AVATAR",
                style: TextStyle(fontSize: 50),
              ),
            ),
            ElevatedButton(
              onPressed: (() {}),
              child: Text("TITANIC"),
            ),
          ])),
    );
  }
}
