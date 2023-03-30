import 'package:flutter/material.dart';

class BeshinchiPage extends StatefulWidget {
  const BeshinchiPage({super.key});

  @override
  State<BeshinchiPage> createState() => _BeshinchiPageState();
}

class _BeshinchiPageState extends State<BeshinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 50,
                color: Colors.red,
                child: Text("Like"),
              ),
              Container(
                height: 100,
                width: 70,
                color: Colors.yellow,
                child: Text("Esdan "),
              ),
              Container(
                height: 100,
                width: 80,
                color: Colors.green,
                child: Text("Chiqmasin "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}