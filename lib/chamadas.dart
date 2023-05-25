// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas ({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          title: Text("Criar link de chamada"),
          subtitle: Text("Compartilhe um link para sua chamada de WhatsApp"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://i.pinimg.com/564x/a0/fb/86/a0fb86a2c694258ec3245c67ef3543ae.jpg"),
          ),
        ),

        ListTile(
           title: Text("Chamadas Recentes"),
        ),

            ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/06/f2/24/06f22405602efcab1ff2af1558667422.jpg"),
          ),
          title: Text("Fulaninho Alves"),
          subtitle: Row(
            children: [
              Icon(Icons.north_east,
              color: Colors.green,
               size: 18,
              ),
            Text(" Ontem 04:26")
            ]
          ),
          trailing: Icon(Icons.phone,
           color: Color.fromARGB(255, 45, 219, 51),),
        ),
      ],
    );
  }
}