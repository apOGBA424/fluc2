import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER CLASS 2',
      home: App(),
    ),
  );
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Color(0xff231a43),
        systemNavigationBarDividerColor: Colors.white,
        systemNavigationBarColor: Color(0xff231a43),
        systemNavigationBarIconBrightness: Brightness.light),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Company Logo')),
        backgroundColor: Color(0xff231A43),
      ),
      body: Container(
        child: Center(
          child: Image.asset(
            'assets/images/logo3.png',
            width: 250.0,
            height: 250.0,
          ),
        ),
        color: Color(0xff0b0522),
      ),
    );
  }
}
