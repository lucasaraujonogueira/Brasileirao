import 'package:flutter/material.dart';
import 'package:br/models/time.dart';

class TimePage extends StatefulWidget {
  Time time;
  TimePage({Key? key, required this.time}) : super(key: key);

  @override
  _TimePageState createState() => _TimePageState();
}

class _TimePageState extends State<TimePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            //acessando a cor do time
            backgroundColor: widget.time.cor,
            title: Text(widget.time.nome),
            //colocando as taps, onde vamos add os titulos
            //veremos as estatisticas
            bottom: const TabBar(tabs: [
              Tab(
                icon: Icon(Icons.stacked_line_chart),
                text: 'Estatisticas',
              ),
              Tab(
                icon: Icon(Icons.emoji_events),
                text: 'Títulos',
              ),
            ], indicatorColor: Colors.white),
          ),
          body: TabBarView(children: [
            //Paginas que vamos carregar
            Column(
              //alinhando coluna ao centro
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //add a margem pra não ficar grudado
                Padding(
                  padding: EdgeInsets.all(24),
                  child: Image.network(
                      widget.time.brasao.replaceAll('40x40', "100x100")),
                ),
                Text(
                  'Pontos: ${widget.time.pontos}',
                  style: TextStyle(fontSize: 22),
                )
              ],
            ),
            Container()
          ]),
        ));
  }
}
