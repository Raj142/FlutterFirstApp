import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Morning Star"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}