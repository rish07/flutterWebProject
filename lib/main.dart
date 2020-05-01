import 'package:flutter/material.dart';
import 'package:flutter_web/screens/profile_page.dart';

main() async{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      brightness: Brightness.dark,
      primaryColorDark: Colors.black,
  
      ),
      home: ProfilePage(),
    );
  }
}