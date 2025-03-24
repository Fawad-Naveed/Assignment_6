import 'package:flutter/material.dart';
import 'package:flutter_application_6/card_view.dart';
import 'package:flutter_application_6/chatt_application.dart';

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Text(
              'MAD LAB\'s',
              style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              ),
              ),
            SizedBox(height:10),
            ElevatedButton(
              child: Text('Card',style: TextStyle(color: Colors.blue),),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Cartview()));
              }
            ),
            SizedBox(height:10),
            ElevatedButton(
              child: Text('Chat Application',style: TextStyle(color: Colors.blue),),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Chat_app()));
              }
            )
          ],
        )
       ),
    );
  }
}