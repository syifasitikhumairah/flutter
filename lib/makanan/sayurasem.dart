import 'package:flutter/material.dart';

class SayurAsem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sayur Asem"),
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
                              'assets/img/sayurasem.png',
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
                                  '- 1 buah jagung manis potong sesuai selera ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 3 buah kacang panjang  ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- Segenggam melinjo dan daunnya ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 2 lembar daun salam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 3 sdm asam jawa',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 3 cm lengkuas geprek ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Bumbu Halus : ',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.green,
                                      height: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 1 terasi goreng',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 sdm gula merah yang sudah di sisir ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1/2 sdt garam ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 6 siung bawang merah dan 3 siung bawang putih ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 3 buah cabai merah keriting ',
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
                                  '1. Rebus air hingga mendidih, kemudian masukan melinjo,jagung, dan pepaya mentah. Setalah sayur cukup empuk, masukan bumbu halus, air asam, daun salam dan lengkuas.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '2. Masukkan kacang panjang, masak hingga layu. Koreksi rasa sayur asem. Tunggu hingga semua sayur matang dengan sempurna. Sayur asem Sunda siap dihidangkan.',
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
