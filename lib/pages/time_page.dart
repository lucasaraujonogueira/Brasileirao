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
    return Scaffold(
      appBar: AppBar(
        //acessando a cor do time
        backgroundColor: widget.time.cor,
        title: Text(widget.time.nome),
      ),
    );
  }
}
