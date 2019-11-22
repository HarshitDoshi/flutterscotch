import 'package:flutter/material.dart';
import 'sign-up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The ZeroOne Times',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
      ),
      home: SignUp(),
      //home: MyHomePage(title: 'The ZeroOne Times'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          widget.title,
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'UnifrakturCook',
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
