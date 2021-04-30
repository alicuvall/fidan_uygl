import 'package:flutter/material.dart';
import 'package:vize_1/anapanel.dart';
import 'package:vize_1/main.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  String kul_ad;
  String sifre;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOGIN"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            TextFormField(
              decoration: InputDecoration(
                hintText: "kullanıcı adınız ",
                labelText: "kullancı adı girin ",
                labelStyle: TextStyle(fontSize: 24,color:Colors.deepPurpleAccent ),
                border: OutlineInputBorder(),
                suffixIcon: IconButton(icon: Icon(Icons.assignment_ind_rounded),),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: " Şifre ",
                labelText: "Parolanızı giriniz ",
                labelStyle: TextStyle(fontSize: 24,color:Colors.deepPurpleAccent ),
                border: OutlineInputBorder(),
                suffixIcon: IconButton(icon: Icon(Icons.security),),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                  child: Text(' GİRİŞ ',style: TextStyle(fontSize:24,color:Colors.white),),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => anapanel()),
                    );
                  }),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                  child: Text('Geri Dön',style: TextStyle(fontSize:24,color:Colors.white),),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
