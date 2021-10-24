import 'package:br/models/time.dart';
import 'package:br/models/titulos.dart';
import 'package:flutter/material.dart';

class TimesRepository {
  final List<Time> _times = [];

  get times => _times;

  void addTitulos(Time time, Titulo titulo) {
    time.titulos.add(titulo);
  }

  TimesRepository() {
    _times.addAll([
      Time(
        nome: 'Atlético Mineiro',
        pontos: 57,
        brasao:
            'https://logodetimes.com/times/atletico-mineiro/logo-atletico-mineiro-256.png',
        cor: Colors.white60,
      ),
      Time(
        nome: 'Flamengo',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/flamengo/logo-flamengo-256.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Fluminense',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/fluminense/logo-fluminense-512.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Bahia',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/bahia/logo-bahia-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Cuiaba',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/cuiaba/logo-cuiaba-4096.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Atlético GO',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/atletico-goianiense/logo-atletico-goianiense-com-estrela-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Atlético PR',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/atletico-paranaense/logo-atletico-paranaense-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'São Paulo',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/sao-paulo/logo-sao-paulo-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Corinthians',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/corinthians/logo-corinthians-2048.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Santos',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/santos/logo-santos-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Sport Recife',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/sport-recife/logo-sport-recife-512.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Grêmio',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/gremio/logo-gremio-4096.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Internacional',
        pontos: 45,
        brasao:
            'https://logodetimes.com/times/internacional/logo-internacional-2048.png',
        cor: Colors.red.shade900,
      ),
      Time(
        nome: 'Fortaleza',
        pontos: 30,
        brasao:
            'https://logodetimes.com/times/fortaleza/logo-fortaleza-256.png',
        cor: Colors.blue.shade900,
      ),
      Time(
        nome: 'Vasco',
        pontos: 30,
        brasao:
            'https://logodetimes.com/times/vasco-da-gama/logo-vasco-da-gama-256.png',
        cor: Colors.black38,
      ),
      Time(
        nome: 'Goiás',
        pontos: 15,
        brasao: 'https://logodetimes.com/times/goias/logo-goias-novo-256.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Coritiba',
        pontos: 10,
        brasao: 'https://logodetimes.com/times/coritiba/logo-coritiba-5.png',
        cor: Colors.green,
      ),
      Time(
          nome: 'Botafogo',
          pontos: 10,
          brasao:
              'https://logodetimes.com/times/botafogo/logo-botafogo-256.png',
          cor: Colors.black54),
    ]);
  }
}
