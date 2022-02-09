import 'package:flutter/material.dart';
import 'makanan/kangkung.dart';
import 'makanan/karedok.dart';
import 'makanan/pepes.dart';
import 'makanan/sayurasem.dart';
import 'makanan/gepuk.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Masakan"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.green.shade50,
        alignment: Alignment.center,
        child: ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/kangkung.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TumisKangkung()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/karedok.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Karedok()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/pepes.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pepes()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/sayurasem.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SayurAsem()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/gepuk.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Gepuk()),
                    );
                  },
                )),
          ],
        ),
      ),
    );
  }
}
