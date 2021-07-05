import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_tv.dart';

class CardTvWidget extends StatefulWidget {
  CardTvWidget({Key? key}) : super(key: key);

  @override
  _CardTvWidgetState createState() => _CardTvWidgetState();
}

class _CardTvWidgetState extends State<CardTvWidget> {
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
                    image: AssetImage("assets/images/Icon_tv.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "Tv",
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