import 'package:flutter/material.dart';
import 'package:flutter_application_11/main2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BeshinchiPage(),
      //! 1 chi Page ishlatish uchun TortinchiDars dars dib kiritin
      //! Example
      //!  home: const TortinchiDars(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TortinchiDars extends StatefulWidget {
  const TortinchiDars({super.key});

  @override
  State<TortinchiDars> createState() => _TortinchiDarsState();
}

class _TortinchiDarsState extends State<TortinchiDars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
              ),
               Container(
                height: 100,
                width: 250,
                color: Colors.yellow,
              ),
               Container(
                height: 100,
                width: 150,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}

