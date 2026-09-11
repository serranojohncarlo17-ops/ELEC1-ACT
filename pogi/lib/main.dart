import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sir Pogi',
                style: TextStyle(fontSize: 50, color: Colors.green),
              ), //text
              Text('Hi Sir Pogi'),
            ],
              
          ),//column
           
        ),//center
      ),//scaffold



    );//mat app
  }
}
