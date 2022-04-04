import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '1915016009_HANIIFAH FITRIANI',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQueryWidth = MediaQuery.of(context).size.width;
    var mediaQueryHight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Postest 1 Hani'),
      ),
      body: Container(
        width: mediaQueryWidth,
        height: mediaQueryHight,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.red, Colors.yellow, Color.fromARGB(255, 0, 161, 5)]),
            border: Border.all(
              color: Color.fromARGB(255, 0, 0, 0),
              width: 10,
            ),
            borderRadius: BorderRadius.circular(80)),
        child: Center(
            child: Text(
          "HANIIFAH FITRIANI",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 0, 0, 0),
              letterSpacing: 2.0),
        )),
      ),
    );
  }
}
