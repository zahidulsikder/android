import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/util/route.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Image.asset(
              'images/img.png',
              width: 200,
              height: 100,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'welcome',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
              child: Column(

                children:<Widget> [
                  TextFormField(
                    decoration: InputDecoration(hintText: "Enter your user name"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(hintText: "Enter your password"),
                  ),
                ],
              ),
            ),



            ElevatedButton( onPressed:(){
             Navigator.pushNamed(context,MyRoute.homeRoute);
            },
                child: Text('LogIn',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                  ),

                )

            ),
            SizedBox(
              height: 20,
            ),



          ],
        ),
      ),
    );
  }
}
