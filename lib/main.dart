import 'package:flutter/material.dart';

void main() {
  // Meu primeiro código em Flutter.
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            'Eu Sou Rico',
            style: TextStyle(color: Colors.white), // Alterar a cor do texto da appbar
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
