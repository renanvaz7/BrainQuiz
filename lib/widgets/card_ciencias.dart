import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_ciencias.dart';

class CardCienciasWidget extends StatefulWidget {
  CardCienciasWidget({Key? key}) : super(key: key);

  @override
  _CardCienciasWidgetState createState() => _CardCienciasWidgetState();
}

class _CardCienciasWidgetState extends State<CardCienciasWidget> {
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
                    image: AssetImage("assets/images/Icon_cie.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Ciências",
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