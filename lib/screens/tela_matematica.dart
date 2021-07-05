import 'package:flutter/material.dart';

class TelaMatematica extends StatelessWidget {
  const TelaMatematica({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        title: Text('Matemática'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 1",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //Fim card Georgafia
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 2",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //Fim card Línguas
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 3",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //Fim card Matemática
            ], //Fim Linha 1
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 4",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 5",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 6",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 7",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 8",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: new InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 120,
                        ),
                        Divider(),
                        Text(
                          "Nível 9",
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          //Fim da Linha 3                  
        ],
      ),
    );
  }
}
