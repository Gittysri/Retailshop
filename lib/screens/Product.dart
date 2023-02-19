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
        centerTitle: true,
        backgroundColor: Color.fromARGB(199, 104, 28, 198),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: 170,
              color: Colors.grey,
              child: Row(
                children: [
                  Image.asset(
                    "lib/images/Samsung.png",
                    height: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Samsung",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Text("4.5", style: TextStyle(fontSize: 17)),
                        Text("1,50,000")
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: 170,
              color: Colors.grey,
              child: Row(
                children: [
                  Image.asset("lib/images/Iphone.png", height: 150),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("Iphone",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: 170,
              color: Colors.grey,
              child: Row(
                children: [
                  Image.asset(
                    "lib/images/Headphone.png",
                    height: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("Headphone",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: 170,
              color: Colors.grey,
              child: Row(
                children: [
                  Image.asset(
                    "lib/images/Laptop.png",
                    height: 125,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("Laptop",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: 170,
              color: Colors.grey,
              child: Row(
                children: [
                  Image.asset(
                    "lib/images/Camera.png",
                    height: 125,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("Camera",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
