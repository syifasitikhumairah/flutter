import 'package:flutter/material.dart';

class Cendol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Cendol"),
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
                              'assets/img/cendol.png',
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
                                  'Bahan Cendol: ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 160 g tepung beras',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 80 g tepung sagu/sagu aren',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 sdt garam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 200 ml air (1)',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 80 ml air daun pandan-suji',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 1 l air (2)',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Sirup Gula merah : ',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.green,
                                      height: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 200 g gula merah',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 150 g gula pasir',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- ½ sdt garam',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 2 lembar daun pandan, potong-potong/simpulkan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 200 ml air',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 6 mata nangka matang, tanpa biji, potong sesuai selera',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Kuah Santan : ',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.green,
                                      height: 2,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '- 500 ml santan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- 2 lembar daun pandan, potong-potong/simpulkan',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '- ½ sdt garam',
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
                                  '1. Cendol: Campur tepung beras, tepung sagu dan garam dalam mangkuk. Larutkan dengan air (1), aduk hingga licin. Tambahkan air pandan-suji, aduk rata.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '2. Didihkan air (2) dalam panci. Tuang larutan tepung ke dalam panci, masak sambil terus diaduk hingga adonan mengental dan matang, angkat dari atas api. Biarkan hingga hangat.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '3. Siapkan cetakan cendol, taruh di atas mangkuk besar berisi air es yang banyak. Masukkan adonan ke dalam cetakan cendol, tekan sedikit hingga adonan keluar. Lakukan hingga adonan habis.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '4. Sirup gula merah: Rebus gula merah, gula pasir, garam, daun pandan, dan air dalam panci, sambil diaduk hingga gula larut. Angkat, saring. Masukkan potongan nangka.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '5. Kuah santan: Rebus santan, daun pandan, dan garam dalam panci, sambil ditimba-timba hingga mendidih. Angkat, dinginkan.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  '6. Penyajian: Taruh 2 sdm sirup gula merah dalam gelas saji. Tambahkan cendol. Tuangi kuah santan. Tambahkan es serut. Sajikan segera selagi dingin.',
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
