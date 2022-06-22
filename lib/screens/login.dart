import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.fitness_center, size: 72, color: Colors.white),
        Text('Corpo em Forma', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
        SizedBox(height: 32),
        TextField(keyboardType: TextInputType.text, decoration: InputDecoration(border: UnderlineInputBorder(), label: Text('Usuário', style: TextStyle(color: Colors.white)))),
        TextField(keyboardType: TextInputType.text, obscureText: true, decoration: InputDecoration(border: UnderlineInputBorder(), label: Text('Senha', style: TextStyle(color: Colors.white)))),
        SizedBox(height: 32),
        TextButton(child: Icon(Icons.login, size: 38, color: Colors.white), onPressed: () => Navigator.pushReplacementNamed(context, '/lista'))
      ],
    )));
  }
}
