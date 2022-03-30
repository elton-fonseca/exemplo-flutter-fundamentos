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
        body: Column(
          children: [
            Text('Número sorteado'),
            Text('Aperte o botão para sortear'),
            RaisedButton(
              onPressed: () => {},
              child: Text('Sortear'),
            ),
          ],
        ),
      ),
    );
  }
}
