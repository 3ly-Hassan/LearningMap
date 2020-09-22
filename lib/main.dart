
import 'package:flutter/material.dart';
import 'flutter_code/homepage.dart';
main(){
  runApp(
   MyApp(),
  );
}



class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}