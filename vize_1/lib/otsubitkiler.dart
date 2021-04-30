import 'package:flutter/material.dart';

class otsubitkiler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text(' OTSU BİTKİLER ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
                child: Text('BUĞDAY',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => bugday()),
                  );
                }),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                child: Text('YULAF',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => yulaf()),
                  );
                }),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                child: Text(' YONCA',style: TextStyle(fontSize: 40,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => yonca()),
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
class bugday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('BUĞDAY ')),
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
                      image: AssetImage('assets/image/bugday.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('BUĞDAY',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Buğday (Triticum), buğdaygiller (Poaceae) ailesinden bütün dünyada ıshahı yapılmış tek yıllık otsu bir bitkidir.'
                ' Karasal iklimi tercih eder. Mısır ile birlikte dünya çapında ikinci en fazla ekimi yapılan tahıldır. ',style: TextStyle(fontSize:24,color:Colors.white),),
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

class yulaf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('YULAF ')),
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
                      image: AssetImage('assets/image/yulaf.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('YULAF ',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Yulaf bilimsel adı Avena Sativa olan bir çeşit tahıldır. '
                'Yapısında vücut için gerekli olan vitamin, mineral, lif ve antioksidanları barındırır.'
                ' Ayrıca sağlık için çok faydalı olan beta-glukan adı verilen benzersiz bir çözünür lif içerir. ',style: TextStyle(fontSize:24,color:Colors.white),),
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

class yonca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('YONCA ')),
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
                      image: AssetImage('assets/image/yonca.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 15,
            ),
            Text('YONCA ',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' Yonca, uzun yıllar yaşayabilen Baklagiller familyasına ait olan, yeşil ot veya kuru ot olarak değerlendirilebilen, '
                'daha çok yem bitkisi türü olarak tanımlanır. '
                'Bilimsel adı Medicago sativa dır. Yoncaların boyu, yaklaşık olarak 50-80 cm arasındadır.',style: TextStyle(fontSize:24,color:Colors.white),),
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
