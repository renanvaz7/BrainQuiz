import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/tela_linguas.dart';

class CardLinguasWidget extends StatefulWidget {
  CardLinguasWidget({Key? key}) : super(key: key);

  @override
  _CardLinguasWidgetState createState() => _CardLinguasWidgetState();
}

class _CardLinguasWidgetState extends State<CardLinguasWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0)
          ),
          child: new InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => TelaLinguas()
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/Icon_ling.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Línguas",
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