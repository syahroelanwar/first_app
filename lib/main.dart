import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My First FlutterApp"),),
        body: Center(child: Text("Hello World!"),),
      ),
    );
  }
}


