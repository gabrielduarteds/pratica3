import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Lista de treinos'), actions: [
          IconButton(icon: Icon(Icons.exit_to_app), onPressed: () => Navigator.pushReplacementNamed(context, '/'))
        ]),
        body: ListView.builder(
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text('Treino ${index + 1}', style: TextStyle(color: Colors.white)), trailing: Text('', style: TextStyle(color: Colors.white)));
            }),
        floatingActionButton: FloatingActionButton(child: Icon(Icons.add), onPressed: () => Navigator.pushNamed(context, '/cadastro')));
  }
}
