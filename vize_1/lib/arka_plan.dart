import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class arka extends StatefulWidget {
  @override
  _arkaState createState() => _arkaState();
}

class _arkaState extends State<arka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/buyuk_agac.jpg'),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
  }
}
