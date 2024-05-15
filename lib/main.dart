// ignore_for_file: prefer_const_constructors

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
      body: Center(child:
          //--------------
          //--------------
          //--------------Kodları aşağıya yazınız.
          //--------------
          
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
