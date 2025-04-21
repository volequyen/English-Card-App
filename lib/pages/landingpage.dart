import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Landingpage extends StatelessWidget {
  const Landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ));
    
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(color: Colors.red),
          ),
          Expanded(
            child: Container(color: Colors.yellow),
          ),
          Expanded(
            child: Container(color: Colors.green),
          ),
        ],
      ),
    );
  }
}
