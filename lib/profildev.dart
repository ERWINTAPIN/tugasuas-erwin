import 'package:flutter/material.dart';

class Profildev extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text("PROFIL DEVELOPER")),
        body: Center(
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(50),
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text("Nama Developer : Erwin Maulana", style: TextStyle(fontSize: 20),),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text("NPM : 2210020139", style: TextStyle(fontSize: 20)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text("Kelas : 5A nonreg bjm", style: TextStyle(fontSize: 20)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text("Kontak : 085348322627", style: TextStyle(fontSize: 20)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text("Alamat : Rantau", style: TextStyle(fontSize: 20)),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
