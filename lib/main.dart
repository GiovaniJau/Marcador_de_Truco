import 'package:flutter/material.dart';
import 'package:marcador_de_truco/views/home_page.dart';

void main() => runApp(MarcadorDeTruco());

class MarcadorDeTruco extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marcador de Truco',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomePage(),
    );
  }
}
