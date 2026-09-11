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
              Icon(Icons.account_circle, color: Colors.deepPurple, size: 150.0),
              Text(
                'John Carlo Serrano',
                style: TextStyle(fontSize: 50, color: Colors.black),
              ), //text
              //SizedBox(height: 10),
              Text(
                'Bachelor of Science in Information Technology',
                style: TextStyle(color: Colors.grey),
              ), //text

              SizedBox(height: 200),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home, color: Colors.deepPurple, size: 45.0),
                SizedBox(width: 80),
                Icon(Icons.menu_book, color: Colors.deepPurple, size: 45.0),
                SizedBox(width: 80),
                Icon(Icons.person_outline, color: Colors.deepPurple, size: 45.0),
                
              ]

            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Text('Home'),
                SizedBox(width: 80),
                Text('Courses'),
                SizedBox(width: 75),
                Text('Profile'),
                
                
              ]

            ),

            SizedBox(height: 150),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Ang pogi mo po Sir Rodney'),
                
              ]

            ),

            SizedBox(height: 50),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.note_alt, color: Colors.orange, size: 60.0),
                
                
              ]

            ),

              
            ],
              
          ),//column
           
        ),//center
      ),//scaffold



    );//mat app
  }
}
