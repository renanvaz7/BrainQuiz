import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/geografia/tela_nivel1_geografia.dart';

class TelaGeografia extends StatelessWidget {
  const TelaGeografia({Key? key}) : super(key: key);

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
        title: Text('Geografia'),
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute( 
                        builder: (BuildContext context) => GeografiaNivel1(),
                      ),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon_trophy.png"),
                          width: 100,
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
              // Card 2
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
                          width: 100,
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
              //Card 3
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
                          width: 100,
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
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //Card 4
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
                          width: 100,
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
              //Card 5
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
                          width: 100,
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
              //Card 6
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
                          width: 100,
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
            children: [
              //Card 7
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
                          width: 100,
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
              // Card 8
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
                          width: 100,
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
              //Card 9
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
                          width: 100,
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
        ],
      ),
    );
  }
}
