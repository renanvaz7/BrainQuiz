import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_animal.dart';

class CardMundoAnimalWidget extends StatefulWidget {
  CardMundoAnimalWidget({Key? key}) : super(key: key);

  @override
  _CardMundoAnimalWidgetState createState() => _CardMundoAnimalWidgetState();
}

class _CardMundoAnimalWidgetState extends State<CardMundoAnimalWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                    image: AssetImage("assets/images/Icon_ani.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Mundo Animal",
                    style: TextStyle(
                        fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}