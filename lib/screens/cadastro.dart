import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Novo Treino'), actions: [
          TextButton(child: Icon(Icons.save, color: Colors.white), onPressed: () => Navigator.pop(context))
        ]),
        body: Column(children: [
          TextField(keyboardType: TextInputType.name, decoration: InputDecoration(border: UnderlineInputBorder(), label: Text('Treino', style: TextStyle(color: Colors.white)))),
          TextField(keyboardType: TextInputType.phone, decoration: InputDecoration(border: UnderlineInputBorder(), label: Text('Grupo muscular', style: TextStyle(color: Colors.white))))
        ]));
  }
}
