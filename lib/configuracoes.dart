//ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Color.fromARGB(255, 56, 127, 107),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/a0/fb/86/a0fb86a2c694258ec3245c67ef3543ae.jpg"),
            ),
            title: Text(
              "Ciclaninho da Silva",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Row(
              children: [
                Text(
                  "Qual a boa de hj?",
                  style: TextStyle(
                    color: Color.fromARGB(255, 129, 129, 129),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.key,
            ),
            title: Text("Conta"),
            subtitle: Row(
              children: [Text("Notificações de segurança, mudança de número")],
            ),
          ),

          ListTile(
            leading: Icon(Icons.lock,
            ),
            title: Text("Privacidade"),
            subtitle: Row(
              children: [Text("Bloqueio de contatos, mensagens temporarias")],
            ),
          ),

          ListTile(
            leading: Icon(Icons.account_circle_outlined,
            ),
            title: Text("avatar"),
            subtitle: Row(
              children: [Text("Criar, editar, foto de perfil")],
            ),
          ),

          ListTile(
            leading: Icon(Icons.comment,
            ),
            title: Text("conversas"),
            subtitle: Row(
              children: [Text("tema, papel de parede, historico de conversas")],
            ),
          ),

          ListTile(
            leading: Icon(Icons.notifications,
            ),
            title: Text("Notificações"),
            subtitle: Row(
              children: [Text("mensagens, grupos, chamadas")],
            ),
          ),

           ListTile(
            leading: Icon(Icons.downloading,
            ),
            title: Text("armazenamento e dados"),
            subtitle: Row(
              children: [Text("uso de rede, dowload automatico")],
            ),
          ),






        ],
      ),
    );
  }
}
