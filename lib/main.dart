// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 11',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //--------------
  //--------------
  //--------------
  //-------------- Değişkenler bu kısımda tanımlanacak.
  int sicaklik = 25;
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 11"),
      ),
      body: Center(
          child:
              //--------------
              //--------------
              //--------------Kodları aşağıya yazınız.
              //--------------
              Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("SICAKLIK:"),
          Text(
            sicaklik.toString() + " C",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Spacer(),
              GestureDetector(
                onTap: () {
                  setState(() {
                    sicaklik++;
                  });
                },
                child: 
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.redAccent,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(3, 4),
                        color: Colors.grey,
                        blurRadius: 5
                      )
                    ]),
                width: 250,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(),
                    Icon(
                      Icons.sunny,
                      color: Colors.white,
                      size: 75,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sıcaklık",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "Artırma işlemi yap",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                    Spacer()
                  ],
                ),
              ),
              ),
              Spacer(),
              
              GestureDetector(
                onTap: () {
                  setState(() {
                    sicaklik--;
                  });
                },
                child: 
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(3, 4),
                        color: Colors.grey,
                        blurRadius: 5
                      )
                    ]),
                width: 250,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(),
                    Icon(
                      Icons.cloudy_snowing,
                      color: Colors.white,
                      size: 75,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sıcaklık",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "Azaltma işlemi yap",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                    Spacer()
                  ],
                ),
              )),
              Spacer(),
            ],
          )
        ],
      )

          //--------------
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
