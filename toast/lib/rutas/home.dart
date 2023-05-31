import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeController extends StatelessWidget {
  const HomeController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hola mundo')),
      body: Center(
        child: TextButton(
          child: Text("Press"),
          onPressed: () {
            showToast();
          },
        ),
      ),
    );
  }

  
}
