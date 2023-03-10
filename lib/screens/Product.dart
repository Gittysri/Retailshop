import 'package:flutter/material.dart';

import '../data.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 3, 3),

      appBar: AppBar(
        title: Text(
          'Products'.toUpperCase(),
          style: TextStyle(color: Color.fromARGB(255, 213, 213, 214)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(199, 104, 28, 198),
      ),

      body: ListView.builder(
        itemCount: productList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 170,
            margin: EdgeInsets.all(10.0),
            color: Color.fromARGB(215, 160, 158, 159),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  '${productList[index]["Image"]}',
                  height: 150,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${productList[index]["Name"]}',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '${productList[index]["Ratings"]}',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '${productList[index]["cost"]}',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
      // body: ListView(
      //   children: [
      //     Padding(
      //       padding: EdgeInsets.all(15.0),
      //       child: Container(
      //         height: 170,
      //         color: Colors.grey,
      //         child: Row(
      //           children: [
      //             Image.asset(
      //               "lib/images/Samsung.png",
      //               height: 150,
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.only(left: 50.0),
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                 children: [
      //                   Text("Samsung",
      //                       style: TextStyle(
      //                           fontSize: 20, fontWeight: FontWeight.bold)),
      //                   Text("4.5", style: TextStyle(fontSize: 17)),
      //                   Text("1,50,000")
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(15.0),
      //       child: Container(
      //         height: 170,
      //         color: Colors.grey,
      //         child: Row(
      //           children: [
      //             Image.asset("lib/images/Iphone.png", height: 150),
      //             Padding(
      //               padding: const EdgeInsets.only(left: 50.0),
      //               child: Text("Iphone",
      //                   style: TextStyle(
      //                       fontSize: 20, fontWeight: FontWeight.bold)),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(15.0),
      //       child: Container(
      //         height: 170,
      //         color: Colors.grey,
      //         child: Row(
      //           children: [
      //             Image.asset(
      //               "lib/images/Headphone.png",
      //               height: 150,
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.only(left: 50.0),
      //               child: Text("Headphone",
      //                   style: TextStyle(
      //                       fontSize: 20, fontWeight: FontWeight.bold)),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(15.0),
      //       child: Container(
      //         height: 170,
      //         color: Colors.grey,
      //         child: Row(
      //           children: [
      //             Image.asset(
      //               "lib/images/Laptop.png",
      //               height: 125,
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.only(left: 50.0),
      //               child: Text("Laptop",
      //                   style: TextStyle(
      //                       fontSize: 20, fontWeight: FontWeight.bold)),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(15.0),
      //       child: Container(
      //         height: 170,
      //         color: Colors.grey,
      //         child: Row(
      //           children: [
      //             Image.asset(
      //               "lib/images/Camera.png",
      //               height: 125,
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.only(left: 50.0),
      //               child: Text("Camera",
      //                   style: TextStyle(
      //                       fontSize: 20, fontWeight: FontWeight.bold)),
      //             )
      //           ],
      //         ),
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}
