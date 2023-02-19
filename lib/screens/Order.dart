import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Orders".toUpperCase())),
      body: Text("Orders".toUpperCase()),
    );
  }
}
