import 'package:flutter/material.dart';
import '../components/resultado_widget.dart';

class CampoMinadoApp extends StatelessWidget {
  const CampoMinadoApp({super.key});

  _reiniciar() {
    print('reiniciar...');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ResultadoWidget(
          venceu: false,
          onReiniciar: _reiniciar,
        ),
        body: Container(
          child: Center(
            child: Text('Tabuleiro'),
          ),
        ),
      ),
    );
  }
}
