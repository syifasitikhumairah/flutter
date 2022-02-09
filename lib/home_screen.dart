import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          color: Colors.grey.shade200,
          alignment: Alignment.center,
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(children: [
              Container(
                  width: double.infinity,
                  height: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/img/logo2.png'),
                          fit: BoxFit.cover))),
              Container(
                  width: 360,
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    gradient: LinearGradient(
                        colors: [Colors.white10, Colors.white10]),
                  ),
                  child: Column(children: [
                    Text(
                      'Bingung Mau Masak Apa dengan Bahan yang ada di Kulkas? Sering bingung mau masak apa, dengan bahan yang ada di kulkas atau di pasar? Ada fitur "Memasak" yang siap membantu. Bahan apa saja, selalu ada resepnya di Resep Sunda App',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.green,
                          height: 1.5,
                          fontWeight: FontWeight.bold),
                    )
                  ])),
            ]),
          ),
        ));
  }
}
