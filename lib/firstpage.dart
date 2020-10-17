import 'package:flutter/material.dart';
import 'dart:math' as math;

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  Color textColor = Color.fromRGBO(80, 64, 115, 1);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            height: 80,
            width: size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Transform(
                    alignment: Alignment.center,
                    transform: Matrix4.rotationY(math.pi),
                    child: Icon(
                      Icons.search,
                      size: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          child: Text(
                            'Simpl',
                            style: TextStyle(
                                color: textColor,
                                fontSize: 22,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Positioned(
                          top: 40,
                          child: Text(
                            'FOOD',
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0),
                  child: Icon(
                    Icons.shopping_basket_outlined,
                    size: 25,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Container(
                    width: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Breakfast',
                          style: TextStyle(
                            fontSize: 28,
                            color: textColor,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Divider(
                          color: Colors.orange,
                          thickness: 2,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Text(
                    'Lunch',
                    style: TextStyle(
                      fontSize: 26,
                      color: Color.fromRGBO(154, 160, 186, 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Text(
                    'Dinner',
                    style: TextStyle(
                      fontSize: 26,
                      color: Color.fromRGBO(154, 160, 186, 1),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
