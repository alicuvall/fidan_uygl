import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class donencisim extends StatefulWidget {
  @override
  _donencisimState createState() => _donencisimState();
}

class _donencisimState extends State<donencisim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: SpinKitFadingCircle(
            color: Colors.grey,
            size: 150.0,
            duration: Duration(milliseconds: 1200),
          ),
        ),
      ),
    );
  }
}
