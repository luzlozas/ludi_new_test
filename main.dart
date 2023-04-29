import 'package:flutter/material.dart';
import 'package:login/src/bloc/provider.dart';
import 'package:login/src/pages/home_page.dart';
import 'package:login/src/pages/login_page.dart';
import 'package:login/src/pages/juego_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ludi Verborum',
        initialRoute: 'login',
        routes: {
          'login': (BuildContext context) => LoginPage(),
          'home': (BuildContext context) => HomePage(),
          'juego': (BuildContext context) => JuegoPage(),
        },
        theme: ThemeData(primaryColor: Color.fromARGB(255, 148, 62, 224)),
      ),
    );
  }
}
