import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/matematica/tela_matematica.dart';

class CardMatematicaWidget extends StatefulWidget {
  CardMatematicaWidget({Key? key}) : super(key: key);

  @override
  _CardMatematicaWidgetState createState() => _CardMatematicaWidgetState();
}

class _CardMatematicaWidgetState extends State<CardMatematicaWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                  builder: (BuildContext context) => TelaMatematica()
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/Icon_mat.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Matemática",
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