import 'package:flutter/material.dart';
import './widgets.dart';


void main(){
  runApp(WidgetPrincipal());
}


class WidgetPrincipal extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jogo da Velha',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jogo da Velha'),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: tabuleiro,
            ),

          ],
        ),
      )
    );
  }
}