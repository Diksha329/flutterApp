import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days  =30;
  final String name= "Diksha";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
      ),
        body: Center(
          child: Container(
              child: Text('welcome $name $days'),
          ),
        ),
        drawer: Drawer(),
      );
    
  }
}