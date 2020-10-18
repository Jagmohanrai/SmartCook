import 'package:flutter/material.dart';
import 'dart:math' as math;

class MyKitchen extends StatefulWidget {
  @override
  _MyKitchenState createState() => _MyKitchenState();
}

class _MyKitchenState extends State<MyKitchen> {
  @override
  Widget build(BuildContext context) {
    Color textColor = Color.fromRGBO(80, 64, 115, 1);
    var size = MediaQuery.of(context).size;
    return Scaffold(
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
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Positioned(
                          top: 40,
                          child: Text(
                            'FOOD',
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
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
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              'My Kitchen',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            height: 250,
            child: Stack(
              children: [
                Positioned(
                  top: 15,
                  left: 20,
                  right: 20,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.orange[200],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 220,
                    width: size.width,
                  ),
                ),
                Align(
                  child: Image.asset('assets/pic2.png'),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28.0, right: 28),
                    child: Icon(
                      Icons.more_vert_rounded,
                      color: Colors.black45,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25.0, left: 40),
                    child: Icon(
                      Icons.cloud_upload_outlined,
                      color: Colors.black45,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 20),
            child: Text(
              'My specialities',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 2),
                    blurRadius: 10,
                  )
                ],
              ),
              child: ListTile(
                tileColor: Colors.white,
                leading: Image.asset('assets/icon.png'),
                title: Text(
                  'Fried Egg',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                subtitle: Text(
                  '2 min, 136 Cal',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                trailing: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 2),
                    blurRadius: 10,
                  )
                ],
              ),
              child: ListTile(
                tileColor: Colors.white,
                leading: Image.asset('assets/icon2.png'),
                title: Text(
                  'Vanilla donut',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                subtitle: Text(
                  '22 min, 462 Cal',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                trailing: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 2),
                    blurRadius: 10,
                  )
                ],
              ),
              child: ListTile(
                tileColor: Colors.white,
                leading: Image.asset('assets/icon3.png'),
                title: Text(
                  'Sausage',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                subtitle: Text('6 min, 230 Cal',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    )),
                trailing: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 2),
                    blurRadius: 10,
                  )
                ],
              ),
              child: ListTile(
                tileColor: Colors.white,
                leading: Image.asset('assets/icon4.png'),
                title: Text(
                  'Piece of cheese',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                subtitle: Text(
                  '1 min, 75 Cal',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                trailing: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
