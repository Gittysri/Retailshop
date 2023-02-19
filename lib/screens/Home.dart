import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:retailshop/screens/Order.dart';
import 'package:retailshop/screens/Product.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 230, 227),

      // appBar: AppBar(
      //   title: Text("Home"),
      //   backgroundColor: Color.fromARGB(255, 59, 14, 57),
      // ),
      body: Padding(
        padding: const EdgeInsets.only(top: 680),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Column(
            children: [
              IconButton(
                color: Color.fromARGB(255, 0, 0, 0),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Product()));
                },
                icon: Icon(FontAwesomeIcons.bagShopping),
                splashColor: Color.fromARGB(219, 228, 192, 14),
                hoverColor: Colors.blueGrey,
                iconSize: 30,
              ),
              Text("Products".toUpperCase())
            ],
          ),
          Column(
            children: [
              IconButton(
                color: Color.fromARGB(255, 0, 0, 0),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Order()));
                },
                icon: Icon(FontAwesomeIcons.cartShopping),
                splashColor: Colors.lightBlueAccent,
                iconSize: 30,
              ),
              Text("Orders".toUpperCase())
            ],
          )
        ]),
      ),
    );
  }
}
