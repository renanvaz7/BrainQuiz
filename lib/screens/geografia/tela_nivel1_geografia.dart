import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GeografiaNivel1 extends StatefulWidget {
  GeografiaNivel1({Key? key}) : super(key: key);

  @override
  _GeografiaNivel1State createState() => _GeografiaNivel1State();
}

class _GeografiaNivel1State extends State<GeografiaNivel1> {
  int _escolhaUsuario1 = 0;
  int _escolhaUsuario2 = 0;
  int _escolhaUsuario3 = 0;
  int _escolhaUsuario4 = 0;
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
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Pergunta 1
              Container(
                decoration: new BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "A cidade de Machu Picchu, conhecida pelas sofisticadas muralhas de pedra contínuas, fica em qual país?",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          //Resposta 1
                          RadioListTile(
                            title: Text("Bolívia"),
                            value: 1,
                            groupValue: _escolhaUsuario1,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario1 = escolha!;
                              });
                            },
                          ),
                          //Resposta 2
                          RadioListTile(
                            title: Text("Colômbia"),
                            value: 2,
                            groupValue: _escolhaUsuario1,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario1 = escolha!;
                              });
                            },
                          ),
                          //Resposta 3
                          RadioListTile(
                            title: Text("Peru"),
                            value: 3,
                            groupValue: _escolhaUsuario1,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario1 = escolha!;
                              });
                            },
                          ),
                          //Resposta 4
                          RadioListTile(
                            title: Text("Venezuela"),
                            value: 4,
                            groupValue: _escolhaUsuario1,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario1 = escolha!;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Pergunta 2
              SizedBox(height: 20),
              Container(
                decoration: new BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Os Países Baixos também são conhecidos como?",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          //Resposta 1
                          RadioListTile(
                            title: Text("Reino Unido"),
                            value: 1,
                            groupValue: _escolhaUsuario2,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario2 = escolha!;
                              });
                            },
                          ),
                          //Resposta 2
                          RadioListTile(
                            title: Text("Holanda"),
                            value: 2,
                            groupValue: _escolhaUsuario2,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario2 = escolha!;
                              });
                            },
                          ),
                          //Resposta 3
                          RadioListTile(
                            title: Text("República Checa"),
                            value: 3,
                            groupValue: _escolhaUsuario2,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario2 = escolha!;
                              });
                            },
                          ),
                          //Resposta 4
                          RadioListTile(
                            title: Text("Portugal"),
                            value: 4,
                            groupValue: _escolhaUsuario2,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario2 = escolha!;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Pergunta 3
              SizedBox(height: 20),
              Container(
                decoration: new BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "O barômetro é um instrumento científico utilizado para...",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          //Resposta 1
                          RadioListTile(
                            title: Text("calcular a área de uma superfície."),
                            value: 1,
                            groupValue: _escolhaUsuario3,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario3 = escolha!;
                              });
                            },
                          ),
                          //Resposta 2
                          RadioListTile(
                            title: Text("medir a pressão atmosférica."),
                            value: 2,
                            groupValue: _escolhaUsuario3,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario3 = escolha!;
                              });
                            },
                          ),
                          //Resposta 3
                          RadioListTile(
                            title: Text("identificar os acidentes geográficos de uma porção de terreno."),
                            value: 3,
                            groupValue: _escolhaUsuario3,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario3 = escolha!;
                              });
                            },
                          ),
                          //Resposta 4
                          RadioListTile(
                            title: Text("calcular a velocidade do vento."),
                            value: 4,
                            groupValue: _escolhaUsuario3,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario3 = escolha!;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Pergunta 4
              SizedBox(height: 20),
              Container(
                decoration: new BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Quantos estados o Brasil tem?",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          //Resposta 1
                          RadioListTile(
                            title: Text("27 e um Distrito Federal"),
                            value: 1,
                            groupValue: _escolhaUsuario4,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario4 = escolha!;
                              });
                            },
                          ),
                          //Resposta 2
                          RadioListTile(
                            title: Text("25 e um Distrito Federal"),
                            value: 2,
                            groupValue: _escolhaUsuario4,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario4 = escolha!;
                              });
                            },
                          ),
                          //Resposta 3
                          RadioListTile(
                            title: Text("26 e um Distrito Federal"),
                            value: 3,
                            groupValue: _escolhaUsuario4,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario4 = escolha!;
                              });
                            },
                          ),
                          //Resposta 4
                          RadioListTile(
                            title: Text("24 e um Distrito Federal"),
                            value: 4,
                            groupValue: _escolhaUsuario4,
                            onChanged: (int? escolha){
                              setState(() {
                                _escolhaUsuario4 = escolha!;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text(
                  'Verificar',
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}