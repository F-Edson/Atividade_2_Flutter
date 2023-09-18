import 'package:flutter/material.dart';
import 'package:imc_flutter/home_page.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio DevChangers 02',
      theme: ThemeData(
       colorSchemeSeed: Colors.blueGrey,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

//tmj '_' // 

