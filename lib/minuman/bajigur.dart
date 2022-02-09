import 'package:flutter/material.dart';

class Bajigur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bajigur"),
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
                              'assets/img/bajigur.png',
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
                                  '- 1 liter santan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 100 gr Jahe bakar',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 200 gr Gula merah',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 sdm Kopi bubuk hitam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1/4 sdt Garam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 2 lembar Daun pandan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 batang Kayu manis',
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
                                  '1. Langkah pertama, Siapkan panci lalu masukkan jahe bakar yang sudah di geprek, 200 gr gula merah yang sudah dihaluskan, 1 batang kayu manis, 2 lembar daun pandan, 1 liter santan dan 1 sdm kopi bubuk hitam.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '2. Kemudian, masak dengan api sedang sambil di aduk-aduk agar santan tidak peca.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '3. Tunggu sampai air santan mendidih, lalu tambahkan 1/4 sdt garam.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '4. Setelah itu, matikan kompor, saring air bajigur menggunakan saringan.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '5. Selanjutnya, tuangkan bajigur ke dalam gelas atau wadah yang sudah disiapkan.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '6. Bajigur siap untuk di hidangkan.',
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
