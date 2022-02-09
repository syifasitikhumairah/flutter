import 'package:flutter/material.dart';

class Cincau extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Cincau"),
          backgroundColor: Colors.green,
        ),
        body: Container(
            color: Colors.green.shade50,
            alignment: Alignment.center,
            child: ListView(children: [
              Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 312,
                            width: 360,
                            child: Image.asset(
                              'assets/img/cincau.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            width: 300,
                            margin: EdgeInsets.only(top: 30),
                            padding: EdgeInsets.all(55),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              gradient: LinearGradient(
                                  colors: [Colors.white54, Colors.white54]),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Bahan : ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 30 lembar daun cincau hijau, cuci bersih',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 500 ml air matang',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 300 ml santan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 2 lembar daun pandan, simpulkan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 150 gram gula merah sisir',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 100 ml air',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- es serut',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Tata Cara : ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '1. Tempatkan daun cincau ke dalam baskom, beri air sedikit demi sedikit sambil diremas-remas hingga cairan menjadi kental. Saring.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '2. Rebus santan dan daun pandan sambil diaduk-aduk hingga mendidih, angkat.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '3. Rebus gula merah dengan air hingga larut dan mengental.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '4. Penyajian : Siapkan gelas saji, letakkan dan susun cincau,  gula merah, santan, dan es serut.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '5. Sajikan segera.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ])
                  ])),
            ])));
  }
}
