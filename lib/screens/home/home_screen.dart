import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme_card_list_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
        title: Text('BrainQuiz'),
      ),
      body: ThemeCardListWidget(),
    );
  }
}
