import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(Sorteador());
}

class Sorteador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sorteador'),
        ),
        body: Text('Conteúdo'),
      ),
    );
  }
}
