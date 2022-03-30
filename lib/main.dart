import 'package:flutter/material.dart';

void main() {
  runApp(Sorteador());
}

class Sorteador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatefulWidget {
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sorteador'),
      ),
      body: Column(
        children: [
          Text('Número sorteado'),
          Text('Aperte o botão para sortear'),
          RaisedButton(
            onPressed: () => {print('Clicou no botão')},
            child: Text('Sortear'),
          ),
        ],
      ),
    );
  }
}
