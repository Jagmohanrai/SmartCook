import 'package:flutter/material.dart';

class MealPage extends StatefulWidget {
  @override
  _MealPageState createState() => _MealPageState();
}

class _MealPageState extends State<MealPage> {
  Color textColor = Color.fromRGBO(80, 64, 115, 1);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Color.fromRGBO(112, 125, 202, 1),
            height: 80,
            width: size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.white,
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
                                color: Colors.white,
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
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 669,
            child: Stack(
              children: [
                Container(
                  color: Color.fromRGBO(111, 124, 201, 1),
                  height: size.height * 0.53,
                  width: size.width,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, left: 20),
                        child: Text(
                          'Egg & sausage',
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 50.0, left: 20.0),
                          child: Icon(
                            Icons.favorite,
                            color: Color.fromRGBO(255, 145, 130, 1),
                            size: 30,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset('assets/pic.png'),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Container(
                            height: 50,
                            width: size.width,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.person_outline_outlined,
                                    color: Colors.orange[200],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15.0),
                                    child: Text(
                                      ' 1 person',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Icon(
                                    Icons.access_time_outlined,
                                    color: Colors.orange[200],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15.0),
                                    child: Text(
                                      ' 6 mins',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Icon(
                                    Icons.local_fire_department_outlined,
                                    color: Colors.orange[200],
                                  ),
                                  Text(
                                    ' 366 cal',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: 400,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    height: size.height * 0.4,
                    width: size.width,
                    child: ListView(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              'How to cook',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0, left: 20),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.orange,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'Preheat a frying pan',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14.0, left: 20),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.orange,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'Put a sausage on it',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14.0, left: 20),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.orange,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'After 2 minutes, break one egg',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14.0, left: 20),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.orange,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'Cook it all for another 4 minutes',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14.0, left: 20),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.orange,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'Pepper and salt',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14.0, left: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.green,
                                size: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  'Done! Enjoy your meal!',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
