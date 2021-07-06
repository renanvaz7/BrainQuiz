import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LinguasNivel1 extends StatefulWidget {
  LinguasNivel1({Key? key}) : super(key: key);

  @override
  _LinguasNivel1State createState() => _LinguasNivel1State();
}

class _LinguasNivel1State extends State<LinguasNivel1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          Container(
            decoration: new BoxDecoration(color: Colors.deepPurple.shade100),
            //padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "Qual destes países não tem o inglês como uma das línguas oficiais?",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                Text("África do Sul, Barbados, Canadá, Jamaica"),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "Uma das cidades abaixo fica no Rio de Janeiro. Qual é?",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                Text("Guarulhos, Praia Grande, Mesquita, Americana"),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "Entre os estados brasileiros listados abaixo, qual fica mais próximo de São Paulo?",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                Text("Espírito Santo, Bahia, Paraná, Mato Grosso"),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "A região da Groenlândia pertence a qual país??",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                Text("Estados Unidos, Dinamarca, Canadá, Espanha"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}