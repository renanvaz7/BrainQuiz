import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/tela_geografia.dart';

class CardGeografiaWidget extends StatefulWidget {
  CardGeografiaWidget({Key? key}) : super(key: key);

  @override
  _CardGeografiaWidgetState createState() => _CardGeografiaWidgetState();
}

class _CardGeografiaWidgetState extends State<CardGeografiaWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          child: new InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => TelaGeografia()),
              );
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/Icon_geo.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Geografia",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
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
