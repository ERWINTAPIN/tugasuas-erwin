import 'package:flutter/material.dart';
import 'package:flutter_application_1/lingkaran.dart';
import 'package:flutter_application_1/persegi.dart';
import 'package:flutter_application_1/profildev.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Perhitungan"),
      ),
      body: Center(
        child: Column(
          
          children: [
            SizedBox(
                  height: 30,
                ),
            Text("MENU UTAMA",style: TextStyle(color: Color.fromARGB(255, 12, 12, 12), fontSize: 25)),
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Persegi()));
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(300, 70) // put the width and height you want
                      ),
                  child: Column(
                    children: [
                      Text("HITUNG LUAS PERSEGI",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      Text("Pilih Untuk Mulai Menghitung Luas Peersegi",style: TextStyle(color: Colors.white, fontSize: 10))
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Lingkaran()));
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(300, 70) // put the width and height you want
                      ),
                  child: Column(
                    children: [
                      Text("HITUNG LUAS LINGARAN",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      Text("Pilih Untuk Mulai Menghitung Luas Lingkaran",style: TextStyle(color: Colors.white, fontSize: 10))
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Profildev()));
                  },
                    style: ElevatedButton.styleFrom(
                        minimumSize:
                            Size(300, 70) // put the width and height you want
                        ),
                    child: Column(
                      children: [
                        Text("PROFIL DEVELOPER", style: TextStyle(color: Colors.white, fontSize: 20)),
                        Text("Pilih Untuk Melihat Profil Developer",style: TextStyle(color: Colors.white, fontSize: 10))
                      ],
                    ),
                    )
              ],
            )
          ],
        ),
      ),
    );
  }
}
