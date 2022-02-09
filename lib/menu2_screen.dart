import 'package:flutter/material.dart';
import 'minuman/cendol.dart';
import 'minuman/bajigur.dart';
import 'minuman/cincau.dart';

class MenuScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Minuman"),
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
                  child: Image.asset('assets/img/cendol.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Cendol()),
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
                  child: Image.asset('assets/img/bajigur.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bajigur()),
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
                  child: Image.asset('assets/img/cincau.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Cincau()),
                    );
                  },
                )),
          ],
        ),
      ),
    );
  }
}
