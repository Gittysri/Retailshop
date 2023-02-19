import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 191, 191),

      appBar: AppBar(
        title: Text(
          'Products'.toUpperCase(),
          style: TextStyle(color: Color.fromARGB(255, 213, 213, 214)),
        ),
        backgroundColor: Color.fromARGB(199, 104, 28, 198),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Image.asset(
          "lib/images/Iphone.png",
          height: 150,
          width: 150,
          fit: BoxFit.cover,
        ),
      ),
      // body: Center(
      //   child: Text.rich(
      //     TextSpan(
      //       text: "My",
      //       children: [
      //         TextSpan(
      //           text: "FlopKart",
      //           style: TextStyle(
      //               color: Color.fromARGB(255, 5, 10, 131), fontSize: 25),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
