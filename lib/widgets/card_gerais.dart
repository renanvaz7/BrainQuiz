import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_tv.dart';

class CardGeraisWidget extends StatefulWidget {
  CardGeraisWidget({Key? key}) : super(key: key);

  @override
  _CardGeraisWidgetState createState() => _CardGeraisWidgetState();
}

class _CardGeraisWidgetState extends State<CardGeraisWidget> {
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
                    image: AssetImage("assets/images/Icon_ger.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Gerais",
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