import 'package:flutter/material.dart';

class cicekler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text(' ÇİÇEKLER ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
                child: Text('ORKİDE ',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => orkide()),
                  );
                }),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                child: Text('PAPATYA',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => papatya()),
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
class orkide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('ORKİDE ')),
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
                      image: AssetImage('assets/image/orkide.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('ORKİDE',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Orkide Salepgiller familyasına ait destansı güzelliğe sahip bir çiçektir. '
                'Tropikal iklimleri seven orkide dünyanın her yerinde yetişebilir. ... '
                'Dünyada en geniş ikinci familyaya sahiptir. Bu zarif çiçeğin yaprakları sıralı, pul şeklinde ve damarlı olur. ',style: TextStyle(fontSize:24,color:Colors.white),),
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

class papatya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('PAPATYA ')),
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
                      image: AssetImage('assets/image/papatya.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('PAPATYA',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Papatya çiçeği ülkemizde hemen her yerde yetişen, Mayıs ve ağustos aylarında çiçek açan bir bitkidir.  '
                'Güzel kokulu ve 20-50 cm boyunda otsu bir bitkidir. '
                'Çiçeğinin orta kısmı sarıdır. Kenarlarında 12-20 tane dil biçiminde beyaz renkli çiçek vardır. ',style: TextStyle(fontSize:24,color:Colors.white),),
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
