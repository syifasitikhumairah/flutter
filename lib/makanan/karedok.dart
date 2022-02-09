import 'package:flutter/material.dart';

class Karedok extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Karedok"),
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
                              'assets/img/karedok.png',
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
                                  '- 250 g kacang panjang',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 150 g kol',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 250 g mentimun',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 150 g toge',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- daun kemangi, petiki daunnya saja',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Bumbu : ',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.green,
                                      height: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 4 siung bawang putih',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- cabai rawit',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- kencur',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1-2 sdt garam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 sdt terasi',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 150 g gula merah, sisir',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 200 g kacang tanah sangrai',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 50 ml air matang',
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
                                  '1. Siangi kacang panjang. Iris melintang kacang panjang dan kol ukuran ½ cm. Belah memanjang timun menjadi 4 bagian , lalu iris melintang ½ cm',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '2. Bumbu: Ulek hingga halus cabai merah, bawang putih, cabai rawit, kencur, garam, terasi, tambahkan gula merah, gerus hingga gula merah tercampur rata,lalu tambahkan kacang tanah, gerus kembali hingga halus. Masukkan air, sambil di ulek hingga rata.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '3. Tambahkan sayuran potong ke dalam ulekan, aduk hingga seluruh sayur terlumuri oleh bumbu, pindahkan ke piring saji. Sajikan segera.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '4. Masukkan penyeda rasa, gula dan kaldu bubuk secukupnya.',
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
