import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Homescreen.dart';

void main() async {

  runApp(
    const MyApp(),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const Homescreen()));
    });
  }

var height,width;
  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(
  body: Center(
        child: Container(height: height*0.1,width: width*0.4,
                 decoration: BoxDecoration(
                image: DecorationImage(
                image: AssetImage("images/logo.png"),
                 fit: BoxFit.contain),
                 ),
        ),
      ),

    );
  }

}