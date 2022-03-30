import 'dart:math';

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
  int _numeroSorteado = 0;

  void _sortear() {
    setState(() {
      _numeroSorteado = 1 + Random().nextInt(10 - 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sorteador'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Número sorteado'),
            Text(
              _numeroSorteado != 0
                  ? '$_numeroSorteado'
                  : 'Aperte o botão para sortear',
            ),
            RaisedButton(
              onPressed: () => {_sortear()},
              child: Text('Sortear'),
            ),
          ],
        ),
      ),
    );
  }
}
