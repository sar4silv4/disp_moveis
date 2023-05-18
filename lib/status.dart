 //ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          title: Text("Meu Status"),
          subtitle: Text("Toque para atualizar seu status"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://i.pinimg.com/564x/a0/fb/86/a0fb86a2c694258ec3245c67ef3543ae.jpg"),
          ),
        ),

        ListTile(
           title: Text("Atualizações Recentes"),
        ),

        ListTile (
           onTap: () {
            print("a conversa foi clicada");
          },

          leading: CircleAvatar(
            backgroundColor: Color.fromARGB(255, 218, 218, 218),
          ),
          title: Row(
            children: [
               Text("WhatsApp ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 69, 105, 69)
                    ),     
                  ),
                  SizedBox(width: 8,),
              Icon(Icons.verified, 
                   size: 18,
                   color: Color.fromARGB(255, 71, 214, 75),
              ),
            ],
          ),
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
          subtitle: Text("Hoje 04:03"),
        ),

        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/9a/2f/ae/9a2fae8260ad402a10fe5ec6ab8558da.jpg"),
          ),
          title: Text("Ciclaninho da Silva"),
          subtitle: Text("Ontem 09:11"),
        ),

        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/69/9e/17/699e17a0e9f4adbdfaf0682ffdf1f81a.jpg"),
          ),
          title: Text("Beltraninho Souza"),
          subtitle: Text("Ontem 06:55"),

        ),
      ],
    );
  }
}
 