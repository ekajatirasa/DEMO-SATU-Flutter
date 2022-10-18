import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Mhs extends StatelessWidget {
  const Mhs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Data Mahasiswa",
      home: Scaffold(
          appBar: AppBar(title: Text("Data Mahasiswa")),
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
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(100),
                                      child: Image.asset("asset/iqbal.jpg")),
                                ),
                                SizedBox(height: 30),
                                Text(
                                  "Iqbal Ramadhan",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "124200090",
                                  style: TextStyle(color: Colors.blue),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Perograman Aplikasi Mobile SI - C"),
                                SizedBox(
                                  height: 20,
                                ),
                                Text("1 January 2022"),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Sleman Yogyakarta"),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  height: 200,
                                  child: Image.network(
                                      "https://images.unsplash.com/photo-1613918431703-aa50889e3be9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGJhZG1pbnRvbnxlbnwwfHwwfHw%3D&w=1000&q=80"),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Badminton",
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
