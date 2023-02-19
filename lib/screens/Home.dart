import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 184, 184, 179),

      // appBar: AppBar(
      //   title: Text("Home"),
      //   backgroundColor: Color.fromARGB(255, 59, 14, 57),
      // ),
      body: Padding(
        padding: const EdgeInsets.only(top: 680),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          IconButton(
            color: Colors.orangeAccent,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.bagShopping),
            splashColor: Color.fromARGB(219, 228, 192, 14),
            hoverColor: Colors.blueGrey,
            iconSize: 50,
          ),
          IconButton(
            color: Colors.blue,
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.cartShopping),
            splashColor: Colors.lightBlueAccent,
            iconSize: 45,
          )
        ]),
      ),
    );
  }
}
