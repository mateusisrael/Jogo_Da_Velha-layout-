import 'package:flutter/material.dart';


Widget tabuleiro = Container(
  color: Colors.blue,
  child: Column(
    children: <Widget>[
      coluna_de_indices,
      coluna_de_indices,
      coluna_de_indices
    ],
  ),
);


Widget indice = Container(
  width: 100,
  height: 100,
  decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: Colors.black, width: 2, style: BorderStyle.solid,)
  ),
  
);


Widget coluna_de_indices = Container(
  width: 300,
  height: 100,
  color: Colors.red,
  child: Row(
    children: <Widget>[
      indice,
      indice,
      indice
    ],
  ),
);