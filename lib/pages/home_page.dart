// ignore_for_file: must_be_immutable

import 'package:br/models/time.dart';
import 'package:br/pages/home_controller.dart';
import 'package:br/pages/time_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = HomeController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brasileirão Clubes'),
      ),
      body: ListView.separated(
        itemCount: controller.tabela.length,
        itemBuilder: (BuildContext context, int time) {
          final List<Time> tabela = controller.tabela;
          return ListTile(
            leading: Image.network(tabela[time].brasao),
            title: Text(tabela[time].nome),
            trailing: Text(tabela[time].pontos.toString()),
            //quando o usuário pressecionar
            //navegação para a página time PAGE
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (_) => TimePage(
                          key: Key(tabela[time].nome), time: tabela[time])));
            },
          );
        },
        separatorBuilder: (_, __) => Divider(),
        padding: EdgeInsets.all(16),
      ),
    );
  }
}
