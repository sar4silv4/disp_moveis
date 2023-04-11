import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: paginainicial());
  }
}

class paginainicial extends StatelessWidget {
  const paginainicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Titulo do App"),
          backgroundColor: Color.fromARGB(110, 255, 27, 27),
        ),
        body: Container(
          color: Color.fromARGB(255, 150, 146, 229),
          alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("CLIQUE AQUI",
                  style: TextStyle(
                    fontSize: 30,
                  )),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("CLIQUE AQUI"),
            ),
            Container(
              height: 300,
              color: Color.fromARGB(255, 232, 145, 230),
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("TITANIC"),
              ),
            ),
            Container(
              height: 300,
              color: Color.fromARGB(255, 152, 235, 224),
            ),
          ]),
        ));
  }
}
