import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola Nuevamente'),
        ),
        body: Center(
          child: Container(
            child: Text('Hola a todos'),
          ),
        ),
      ),
    );
  }
}