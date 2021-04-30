//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:vize_1/agaclar.dart';
import 'package:vize_1/cicekler.dart';
import 'package:vize_1/hakk%C4%B1nda.dart';
import 'package:vize_1/main.dart';
import 'package:vize_1/otsubitkiler.dart';
import 'package:vize_1/zararl%C4%B1bocekler.dart';
import 'package:vize_1/zirahi.dart';

class anapanel extends StatelessWidget {
  //final padding = EdgeInsets.symmetric(horizontal: 20);

  // Icon cusIcon = Icon(Icons.search);
  //Widget yerel = Text("ANA PANEL");

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lime,
        appBar: AppBar(
          title: Text('UYGULAMA İÇERİĞİ'),
          backgroundColor: Colors.deepOrange,
        ),
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children:<Widget> [
                DrawerHeader(decoration: BoxDecoration(gradient: LinearGradient(colors: <Color>[Colors.green,Colors.lime]),
                ),
                child:Center(child: Text('UYGULAMA PANELİ',style: TextStyle(fontSize:24,color:Colors.white),)),),
                ListTile(
                  title: Text('AĞACLAR',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => agaclar()),
                    );
                  },
                ),
                ListTile(
                  title: Text('ÇİÇEKLER',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cicekler()),
                    );
                  },
                ),
                ListTile(
                  title: Text('OTSU BİTKİLER',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => otsubitkiler()),
                    );
                  },
                ),
                ListTile(
                  title: Text('ZARARLI BÖCEKLER',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => zararlibocekler()),
                    );
                  },
                ),
                ListTile(
                  title: Text('ZİRAHİ İLAÇLAMAlAR ',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => zirahilaclama()),
                    );
                  },
                ),
                ListTile(
                  title: Text('HAKKINDA',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hakkinda()),
                    );
                  },
                ),
                ListTile(
                  title: Text('GERİ ',style: TextStyle(fontSize:20,color:Colors.black),),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => anapanel()),
                    );
                  },
                ),
              ],
            ),
          ),

        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => agaclar()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[100],
                  child: new Column(
                      children: [
                        new Text("AĞAÇLAR",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),
        new GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cicekler()),
              );
            },
            child: new Container(
              width: 500.500,
              height: 100,
              padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
              color: Colors.teal[200],
              child: new Column(
                  children: [
                    new Text("ÇİÇEKLER",style: TextStyle(fontSize: 24,color:Colors.white),),
                  ]
              ),
            )
        ),


            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => otsubitkiler()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[300],
                  child: new Column(
                      children: [
                        new Text("OTSU BİTKİLER",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),
            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => zararlibocekler()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[400],
                  child: new Column(
                      children: [
                        new Text("ZARARLI BÖCEKLER",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),
            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => zirahilaclama()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[500],
                  child: new Column(
                      children: [
                        new Text("ZİRAHİ İLAÇLAMA ",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),
            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => hakkinda()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[600],
                  child: new Column(
                      children: [
                        new Text("HAKKINDA ",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),

            new GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: new Container(
                  width: 500.500,
                  height: 100,
                  padding: new EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  color: Colors.teal[700],
                  child: new Column(
                      children: [
                        new Text("BAŞLANGIÇ SAYFASI",style: TextStyle(fontSize: 24,color:Colors.white),),
                      ]
                  ),
                )
            ),
          ],
        )
      ),
    );
  }
}


