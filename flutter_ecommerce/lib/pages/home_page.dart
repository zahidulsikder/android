import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: Text("Ecomerce",
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),
        ),
      ),


      body: Container(

          child: Text('Home Page'),

      ),



      drawer: Drawer(),



    );
  }
}
