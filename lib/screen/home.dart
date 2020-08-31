import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Container(
            height: size.height,
            width: size.width,
          ),
          Positioned(
            child:Center(
              child: Text('Bayil Sathie'),
            ) 
          )
        ],
      ),
    );
  }
}