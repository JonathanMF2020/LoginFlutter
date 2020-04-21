import 'package:flutter/material.dart';
import 'package:loginbasico/ui/login.dart';
import  'package:loginbasico/api/rest_api.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShowQuality',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: login(),
    );
  }
}


