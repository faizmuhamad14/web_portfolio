import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //Navbar
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blue,
            child: Row(
              spacing: 10,
              children: [for (int i = 0; i < 5; i++) Text('data')],
            ),
          ),
          //Section1
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blueGrey,
          ),
          //Section2
          Container(height: 500, width: double.infinity, color: Colors.blue),
          //section3
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blueGrey,
          ),
          //Section4
          Container(height: 500, width: double.infinity, color: Colors.blue),
        ],
      ),
    );
  }
}
