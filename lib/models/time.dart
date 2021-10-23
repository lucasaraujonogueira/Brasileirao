import 'package:br/models/titulos.dart';
import 'package:flutter/material.dart';

class Time {
  String nome;
  String brasao;
  int pontos;
  //appbar na cor do time
  Color cor;
  //Lista de titulos
  List<Titulo> titulos = [];

  Time(
      {required this.brasao,
      required this.nome,
      required this.pontos,
      required this.cor});
}
