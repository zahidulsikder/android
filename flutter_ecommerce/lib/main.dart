import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/pages/home_page.dart';
import 'package:flutter_ecommerce/pages/login_page.dart';
import 'package:flutter_ecommerce/util/route.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      theme: ThemeData(

        primarySwatch: Colors.deepPurple,
        fontFamily:GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,

      ),



     initialRoute: "/",
      routes: {
        MyRoute.homeRoute:(context)=>HomePage(),
        MyRoute.loginRoute:(context)=>LoginPage(),
      },
    );
  }
}


