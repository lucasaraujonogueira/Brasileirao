import 'package:br/models/time.dart';
import 'package:br/repositories/times_repositories.dart';
import 'package:br/models/titulos.dart';

class HomeController {
  TimesRepository? timesRepository;

  List<Time> get tabela => timesRepository?.times;

  HomeController() {
    timesRepository = TimesRepository();
  }
}
