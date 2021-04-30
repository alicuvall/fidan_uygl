import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:video_player/video_player.dart';
import 'package:vize_1/anapanel.dart';
//import 'package:vize_1/arka_plan.dart';
//import 'package:vize_1/d%C3%B6nen_cisim.dart';
import 'package:vize_1/login.dart';
//import 'package:flutter_spinkit/flutter_spinkit.dart';
//import 'dart:html';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: Colors.grey),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
/*  VideoPlayerController _controller;
  @override
  void iniState() {
    super.iniState();
    _controller =
    VideoPlayerController.asset('istockphoto-977018788-640_adpp_is.mp4')
      ..initialize().then((_) => _controller.play(),
          _controller.setLooping(true)
    setState(() {});
    );
  }*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text('FİDAN UYGULAMASI ')),
      body: SafeArea(
          child: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/image/ceviz.jpg'),
              ),
              SizedBox(
                height: 15,
              ),
              Text('HOŞGELDİNİZ'),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  child: Text(' KULLANICI ADI PAROLA '),
                  style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(
                    fontSize: 24,
                    height: 2,
                    fontWeight: FontWeight.bold,
                  )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => loginpage()),
                    );
                  }),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  child: Text('ŞİFRESİZ GEÇİŞ '),
                  style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(
                    fontSize: 24,
                    height: 2,
                    fontWeight: FontWeight.bold,
                  )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => anapanel()),
                    );
                  }),
            ]
      )),
      ));
  }

  setState(Null Function() param0) {}
}

class sayfa_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('5. SAYFA -- TOHUMLAR ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('3. SAYFA AÇIKLAMASI'),
       /* ElevatedButton(
            child: Text(' 4. SAYFA'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => sayfa_4()),
              );
            }),*/
        ElevatedButton(
            child: Text('Geri Dön'),
            onPressed: () {
              Navigator.pop(context);
            }),
      ])),
    );
  }
}

class sayfa_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('6. SAYFA -- ÜRÜNLERİNİZ ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('3. SAYFA AÇIKLAMASI'),
        /*ElevatedButton(
            child: Text(' 4. SAYFA'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => sayfa_4()),
              );
            }),*/
        ElevatedButton(
            child: Text('Geri Dön'),
            onPressed: () {
              Navigator.pop(context);
            }),
      ])),
    );
  }
}

class sayfa_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('7. SAYFA -- BİTKİ BİLGİLER  ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('3. SAYFA AÇIKLAMASI'),
       /* ElevatedButton(
            child: Text(' 4. SAYFA'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => sayfa_4()),
              );
            }),*/
        ElevatedButton(
            child: Text('Geri Dön'),
            onPressed: () {
              Navigator.pop(context);
            }),
      ])),
    );
  }
}

class sayfa_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('8. SAYFA -- NASIL YETİŞİR  ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('3. SAYFA AÇIKLAMASI'),
        /*ElevatedButton(
            child: Text(' 4. SAYFA'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => sayfa_4()),
              );
            }),*/
        ElevatedButton(
            child: Text('Geri Dön'),
            onPressed: () {
              Navigator.pop(context);
            }),
      ])),
    );
  }
}
