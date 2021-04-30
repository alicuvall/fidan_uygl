import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class agaclar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text(' AĞAÇLAR ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
            child: Text('ARDIÇ',style: TextStyle(fontSize: 40,color:Colors.white),),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ardic()),
              );
            }),
            SizedBox(
              height: 15,
            ),
        ElevatedButton(
            child: Text('KAVAK',style: TextStyle(fontSize: 40,color:Colors.white),),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => kavak()),
              );
            }),
            SizedBox(
              height: 15,
            ),
        ElevatedButton(
            child: Text(' ÇAM',style: TextStyle(fontSize: 40,color:Colors.white),),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cam()),
              );
            }),
            SizedBox(
              height: 15,
            ),
        ElevatedButton(
            child: Text('ANA PANELE DÖN',style: TextStyle(fontSize: 24,color:Colors.white),),
            onPressed: () {
              Navigator.pop(context);
            }),
      ])),
    );
  }
}

class ardic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(title: Text('ARDIC AĞACI ')),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/image/ardic.jpg'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 15,
              ),
              Text('ARDIÇ : ',style: TextStyle(fontSize: 26,color:Colors.white),),
              Text(' Servigiller familyasının türü olan ardıç ağacının bilimsel adı Juniperus tur. '
                  'Çalı görünümlü olduğu için bu cins içerisine dahil edilen bitki aynı zamanda dikensi görünüme de sahiptir.',
                style: TextStyle(fontSize:24,color:Colors.white),),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                ElevatedButton(
                    child: Text('ÖNCEKİ SAYFA',style: TextStyle(fontSize:24,color:Colors.white),),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ]),
            ]),
          ),
        ) //),
        );
  }
}

class kavak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(title: Text('KAVAK AĞACI ')),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/image/kavak.jpg'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 15,
              ),

              Text('KAVAK : ',style: TextStyle(fontSize: 26,color:Colors.white),),
              Text(' Kavak ağacı, söğütgiller ailesine ait Populus cinsini meydana getiren ve bütün taksonları ağaç halinde bulunan, '
                  'iki evcikli odunsu bitki türüdür. '
                  'Kavak ağaçları, terminal tomurcuklu nadir olarak pseudoterminal tomurcuklu yapıya sahiptirler. ',style: TextStyle(fontSize:24,color:Colors.white),),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                ElevatedButton(
                    child: Text('ÖNCEKİ SAYFA',style: TextStyle(fontSize:24,color:Colors.white),),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ]),
            ]),
          ),
        ) //),
    );
  }
}

class cam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(title: Text('ÇAM AĞACI ')),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/image/cam.jpg'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 15,
              ),
              Text('MERHABA DÜNYA',style: TextStyle(fontSize: 26,color:Colors.white),),
              Text(' Sonbaharda yaprak dökmeyen ve iğne yapraklı bir ağaç türü olan çam soğuğa ve kuraklığa karşı dayanıklıdır.'
                  ' Çam ağaçları aynı zamanda 100 ile 1000 yıl yaşamakta olup boyları 9 ile 25 metre arasında değişmektedir. ',style: TextStyle(fontSize:24,color:Colors.white),),
               Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                 ElevatedButton(
                     child: Text('ÖNCEKİ SAYFA',style: TextStyle(fontSize:24,color:Colors.white),),
                     onPressed: () {
                       Navigator.pop(context);
                     }),
               ]),
            ]),
          ),
        ) //),
        );
  }
}
