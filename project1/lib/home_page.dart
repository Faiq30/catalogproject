import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App")),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter"),
        ),
      ),
    );
  }
}
