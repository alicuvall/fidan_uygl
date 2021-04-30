import 'package:flutter/material.dart';
class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(title: Text('HAKKINDA ')),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              Text(' Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen '
                  '3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 183301072 numaralı Ali Çuval tarafından '
                  '30 Nisan 2021 günü yapılmıştır.'
              ,style: TextStyle(fontSize:24,color:Colors.white),),
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