import 'package:flutter/material.dart';

class zararlibocekler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text(' ZARARLI BÖCEKLER ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
                child: Text('BİT',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => bit()),
                  );
                }),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                child: Text('MANTAR',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => mantar()),
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
class bit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('BİT ')),
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
                      image: AssetImage('assets/image/bit.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('BİT ',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Phthiraptera familyasına ait olan bitler, 4,5 mm büyüklüğe ulaşabilen, '
                'insan ve hayvanların vücutlarında yaşayan küçük böceklerdir.'
                ' Beyaz, kahverengi ve gri arasında değişkenlik gösteren renkleri, kancalı bacakları vardır.  ',style: TextStyle(fontSize:24,color:Colors.white),),
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

class mantar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('MANTAR ')),
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
                      image: AssetImage('assets/image/mantar.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('MANTAR',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Mantarlar dünyanın hemen her yerinde bulunurlar. Nemli yerlerde daha çokturlar. '
                'Yeryüzünde 1,5 milyon kadar mantar türü olduğu düşünülmekte ise de günümüzde sadece 69.000 kadar türü tanımlanmıştır. ',style: TextStyle(fontSize:24,color:Colors.white),),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  child: Text('ÖNCEKİ SAYFA ',style: TextStyle(fontSize:24,color:Colors.white),),
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

