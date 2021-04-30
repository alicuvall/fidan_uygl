import 'package:flutter/material.dart';

class zirahilaclama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text(' ZİRAHİ İLAÇLAMA ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
                child: Text('YARARLI İLAÇLAMA',style: TextStyle(fontSize: 30,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => yararlilaclama()),
                  );
                }),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                child: Text('ZARARLI İLAÇLAMA',style: TextStyle(fontSize:30,color:Colors.white),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => zararlilaclama()),
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
class zararlilaclama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('ZARARLI İLAÇLAR ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(' ZARARLI İLAÇLAR AÇIKLAMA  ',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' tek bir türün tamamına etki eden ama kullanılan ilacın o tür haricindeki hemen hemen  bütün canlılara zararı dokunan ilaçlamalardır. ',style: TextStyle(fontSize:24,color:Colors.white),),

            ElevatedButton(
                child: Text('ÖNCEKİ SAYFA',style: TextStyle(fontSize:24,color:Colors.white),),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ])),
    );
  }
}
class yararlilaclama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('YARALI İLACLAR ')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text('YARARLI İLAÇLAR AÇIKLAMA : ',style: TextStyle(fontSize:26,color:Colors.white),),
            Text(' kokusu ve etkisi pek olayan genellikle içinde besin ve minareller barındıran ,çevresindeki diğer canlılara zararı dokunmayan  ilaçlamadır. ',style: TextStyle(fontSize:24,color:Colors.white),),
            ElevatedButton(
                child: Text('ÖNCEKİ SAYFA',style: TextStyle(fontSize:24,color:Colors.white),),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ])),
    );
  }
}