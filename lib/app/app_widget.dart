import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PicPay in Flutter",
      theme: ThemeData(
          primaryColor: Colors.greenAccent
      ),
      initialRoute: "/",
      onGenerateRoute: Modular.generateRoute,
    );
  }
}