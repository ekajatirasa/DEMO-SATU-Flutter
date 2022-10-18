import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Article extends StatelessWidget {
  const Article({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Article Mobile",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Article"),
          ),
          body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: Center(
                  child: Column(
                    children: [
                      Container(
                        height: 586,
                        child: ListView(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 300.0,
                                  height: 180.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50.0)),
                                    // color: Colors.redAccent,
                                  ),
                                  child: Image.asset("asset/article.jpg"),
                                ),
                                SizedBox(height: 30),
                                Text(
                                  "Teknologi 5G",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                // Text(
                                //   "124200090",
                                //   style: TextStyle(color: Colors.blue),
                                // ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                    "Indonesia memasuki babak baru teknologi informasi. Sejak Senin (24/5/2021), jaringan seluler 5G mulai beroperasi secara komersial di seluruh Indonesia. Jaringan bergerak seluler 5G yang beroperasi perdana tersebut berbasis teknologi IMT-2020 (International Mobile Telecommunications-2020) pada pita frekuensi 2.300 MHz atau 2,3 GHz. \n\nKetika meresmikan layanan jaringan ini, Menteri Komunikasi dan Informatika (Kominfo) Johnny Gerard Plate menyatakan beroperasinya jaringan seluler 5G merupakan buah hasil kerja pemerintah dan penyelenggara telekomunikasi sekaligus menjadi wujud percepatan transformasi digital di Indonesia. \n\nSebelum diluncurkan Kementerian Kominfo bersama dengan beberapa penyelenggara telekomunikasi telah melakukan 12 kali uji coba jaringan 5G sepanjang 2017 hingga 2020.Salah satu uji coba dilakukan pada saat perhelatan Asian Games pada 2018. Awal 2021 ini, Kementerian Kominfo juga telah melakukan lelang pita frekuensi 2,3 GHz, jelas Menteri Johnny. \nLayanan jaringan 5G ini juga menandai tahapan operasi simultan 4G dan 5G di tanah air. Dengan demikian, kehadiran layanan 5G tidak lantas menggusur layanan 4G yang sudah digunakan masyarakat. Pasalnya, dalam tahapan pengembangan awal tersebut, jaringan 4G juga dibutuhkan sebagai basis operasionalisasi 5G."),
                                SizedBox(
                                  height: 20,
                                ),

                                SizedBox(
                                  height: 30,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )),
          )),
    );
  }
}
