import 'package:br/models/time.dart';

class HomeController {
  List<Time> tabela = [];

  HomeController() {
    tabela = [
      Time(
        nome: 'Atlético Mineiro',
        pontos: 57,
        brasao:
            'https://logodetimes.com/times/atletico-mineiro/logo-atletico-mineiro-256.png',
      ),
      Time(
        nome: 'Flamengo',
        pontos: 45,
        brasao: 'https://logodetimes.com/times/flamengo/logo-flamengo-256.png',
      ),
      Time(
          nome: 'Fluminense',
          pontos: 45,
          brasao:
              'https://logodetimes.com/times/fluminense/logo-fluminense-256.png'),
      Time(
        nome: 'Grêmio',
        pontos: 44,
        brasao: 'https://logodetimes.com/times/gremio/logo-gremio-256.png',
      ),
      Time(
        nome: 'Santos',
        pontos: 43,
        brasao: 'https://logodetimes.com/times/santos/logo-santos-256.png',
      ),
      Time(
          nome: 'Vasco',
          pontos: 42,
          brasao:
              'https://logodetimes.com/times/vasco-da-gama/logo-vasco-da-gama-256.png'),
      Time(
        nome: 'Corinthians',
        pontos: 39,
        brasao:
            'https://logodetimes.com/times/corinthians/logo-corinthians-256.png',
      ),
      Time(
        nome: 'Bragantino',
        pontos: 39,
        brasao:
            'https://logodetimes.com/times/red-bull-bragantino/logo-red-bull-bragantino-256.png',
      ),
      Time(
        nome: 'Ceará',
        pontos: 37,
        brasao: 'https://logodetimes.com/times/ceara/logo-ceara-256.png',
      ),
      Time(
        nome: 'Atlético-GO',
        pontos: 36,
        brasao:
            'https://logodetimes.com/times/atletico-goianiense/logo-atletico-goianiense-256.png',
      ),
      Time(
        nome: 'Sport',
        pontos: 35,
        brasao:
            'https://logodetimes.com/times/sport-recife/logo-sport-recife-256.png',
      ),
      Time(
        nome: 'Bahia',
        pontos: 33,
        brasao: 'https://logodetimes.com/times/bahia/logo-bahia-256.png',
      ),
      Time(
        nome: 'Fortaleza',
        pontos: 30,
        brasao:
            'https://logodetimes.com/times/fortaleza/logo-fortaleza-256.png',
      ),
      Time(
        nome: 'Vasco',
        pontos: 30,
        brasao:
            'https://logodetimes.com/times/vasco-da-gama/logo-vasco-da-gama-256.png',
      ),
      Time(
        nome: 'Goiás',
        pontos: 15,
        brasao: 'https://logodetimes.com/times/goias/logo-goias-novo-256.png',
      ),
      Time(
        nome: 'Coritiba',
        pontos: 10,
        brasao: 'https://logodetimes.com/times/coritiba/logo-coritiba-5.png',
      ),
      Time(
        nome: 'Botafogo',
        pontos: 10,
        brasao: 'https://logodetimes.com/times/botafogo/logo-botafogo-256.png',
      ),
    ];
  }
}
