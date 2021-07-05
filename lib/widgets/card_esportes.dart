import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_esportes.dart';

class CardEsportesWidget extends StatefulWidget {
  CardEsportesWidget({Key? key}) : super(key: key);

  @override
  _CardEsportesWidgetState createState() => _CardEsportesWidgetState();
}

class _CardEsportesWidgetState extends State<CardEsportesWidget> {
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
                    image: AssetImage("assets/images/Icon_sport.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Esportes",
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