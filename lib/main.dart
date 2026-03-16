// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BGT',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(title: 'Mobil Programlama'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Colors.lightBlueAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20),

                  Container(
                    height: 48,
                    width: 48,
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/tr/archive/a/ab/20161229171808%21Giresun_%C3%9Cniversitesi_Logosu.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Spacer(),
                  Expanded(
                    child: Text(
                      "Giresun Üniversitesi",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.logout, size: 48, color: Colors.white),
                  SizedBox(width: 20),
                ],
              ),
            ),
            //
            //
            // WIDGETLER bu alana yazılacak
            Spacer(),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.blueAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  Text("Merhaba"),
                  Spacer(),
                  Text("Bilişim"),
                  Spacer(),
                ],
              ),
            ),

            //-------------------------
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, size: 100),
                  Text(
                    "Merhaba Şebinkarahisar Meslek Yüksekokulu Bilişim Güvenliği Teknolojisi Programi 2025-2026 Eğitim Öğretim Yili obil Programlama Dersi",
                  ),
                ],
              ),
            ),

            //--------
            //-------------------------
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.amberAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, size: 100),
                  Expanded(
                    child: Text(
                      "Merhaba Şebinkarahisar Meslek Yüksekokulu Bilişim Güvenliği Teknolojisi Programi 2025-2026 Eğitim Öğretim Yili obil Programlama Dersi",
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            //
            //
            //
            //
            //
            //
            //
            //
            //
            //
          ],
        ),
      ),
    );
  }
}
