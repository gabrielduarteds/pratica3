import 'package:flutter/material.dart';
import './screens/login.dart';
import './screens/lista.dart';
import './screens/cadastro.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'CORPO EM FORMA', theme: ThemeData(primarySwatch: Colors.deepPurple, scaffoldBackgroundColor: Colors.deepPurpleAccent), routes: {
      '/': (context) => Login(),
      '/lista': (context) => Lista(),
      '/cadastro': (context) => Cadastro()
    });
  }
}
