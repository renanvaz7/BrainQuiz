import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GeografiaNivel1 extends StatefulWidget {
  GeografiaNivel1({Key? key}) : super(key: key);

  @override
  _GeografiaNivel1State createState() => _GeografiaNivel1State();
}

class _GeografiaNivel1State extends State<GeografiaNivel1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade50,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Color(0xFF00BCD4),
                Color(0xFF8E24AA),
                Color(0xFFD81B60)
              ],
            ),
          ),
        ),
        title: Text('Nível 1'),
      ),
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          Container(
            decoration: new BoxDecoration(
              color: Colors.white,
            ),
            margin: const EdgeInsets.all(20.0),
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "Qual destes países não tem o inglês como uma das línguas oficiais?",
                  style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold
                  ),
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
                  style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold
                  ),
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
                  style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold
                  ),
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
                  style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold
                  ),
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