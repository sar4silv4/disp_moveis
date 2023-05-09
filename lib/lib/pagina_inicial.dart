// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_print, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:meuapp/chamadas.dart';
import 'package:meuapp/conversas.dart';
import 'package:meuapp/status.dart';


class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("ZipZap"),
            backgroundColor: Color.fromARGB(255, 0, 136, 204),
            actions: [
              IconButton(
                onPressed: () {
                  print("O botão da camera foi clicado");
                },
                icon: Icon(Icons.camera_alt_outlined),
              ),
              IconButton(
                onPressed: () {
                  print("O botão da busca foi clicado");
                },
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {
                  print("O botão do menu foi clicado");
                },
                icon: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(tabs: [
              Tab(text: 'Conversas'),
              Tab(text: 'Status'),
              Tab(text: 'Chamadas'),
            ]),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.chat),
            backgroundColor: Color.fromARGB(255, 0, 136, 204),
            onPressed: () {},
          ),
          body: TabBarView(children: [
            Conversas(),
            Status(),
            Chamadas(),
          ]),
      )
    );
  }
}
