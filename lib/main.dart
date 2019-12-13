import 'package:flutter/material.dart';
import 'package:lacasadepapel/castPage.dart';
import 'package:lacasadepapel/episodePage.dart';
import 'package:lacasadepapel/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'La Casa De Papel',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Home(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/episodePage': (context) => EpisodePage(),
        '/castPage': (context) => CastPage(),
      },
      // home: EpisodePage(),
    );
  }
}
