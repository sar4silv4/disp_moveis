// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {
            Navigator.pushNamed(context, '/conversa');
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCCCHwlSMgWhEe_iXR8aXCeEFlL2KesdTzTvEirTQ2efpMAm4NANijxVzl8DwEuekaAhQ&usqp=CAU"),
          ),
          title: Text("Fulaninho Alves"),
          subtitle: Text("bão?"),
          trailing: Column(
            children: [
              Text(
                "11:34",
                style: TextStyle(
                  color: Color.fromARGB(255, 36, 224, 42),
                ),
              ),
              SizedBox(height: 6),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 36, 224, 42),
                radius: 12,
                child: Text("2",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    )),
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
                "https://s.yimg.com/ny/api/res/1.2/wvycRT1lgSSi54l4C35LPQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM2MA--/https://s.yimg.com/os/creatr-uploaded-images/2020-12/5eb92350-456f-11eb-abed-f4da586ebad8"),
          ),
          title: Text("Ciclaninho da Silva"),
          subtitle: Row(
            children: [
              Icon(
                Icons.done_all,
                size: 18,
                color: Color.fromARGB(255, 0, 136, 204),
              ),
              Text("Cade vc?"),
            ],
          ),
          trailing: Text("09:58"),
        ),
        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ35eggEqEcCOfbfVO_3FI7UGU0ryTcMCv0Rw&usqp=CAU"),
          ),
          title: Text("Beltraninho Souza"),
          subtitle: Text("iae mano?"),
          trailing: Column(
            children: [
              Text(
                "11:34",
                style: TextStyle(
                  color: Color.fromARGB(255, 36, 224, 42),
                ),
              ),
              SizedBox(height: 6),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 36, 224, 42),
                radius: 12,
                child: Text("2",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
