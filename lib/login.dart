import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_1/Searchname.dart';
import 'package:flutter_application_1/body.dart';
import 'package:flutter_application_1/cart.dart';
import 'package:flutter_application_1/notification.dart';
import 'package:flutter_application_1/parts.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/register.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({super.key});

  @override
  State<Mylogin> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mylogin> {
  var height, width;
  int _currentIndex = 0;
  final FocusNode _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.notification_add_outlined),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Mynoti()));
            },
          ),
          IconButton(
            icon: Icon(Icons.add_shopping_cart),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Mycart()));
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: height * 0.09,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.08,
                width: width * 0.55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/logo.png"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.1,
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.business),
              title: Text('Register Business'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Mybusi()));
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Myprofile()));
              },
            ),
          ],
        ),
      ),
      body: Container(
        height: height * 0.9,
        width: width,
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mysearch()));
                },
                child: AbsorbPointer(
                  child: Container(
                    height: height * 0.054,
                    width: width * 0.9,
                    child: TextField(
                      focusNode: _focusNode,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(18)),
                        ),
                        prefixIcon: Icon(Icons.search),
                        hintText: "Search Names @ Number of Cars",
                        contentPadding: EdgeInsets.symmetric(vertical: 15.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                    child: CarouselSlider(
                      items: [
                        Container(
                          margin:
                              EdgeInsets.symmetric(horizontal: width * 0.03),
                          height: height * 0.1,
                          width: width * width,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 119, 87, 87),
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                          ),
                          child: Column(children: [
                            SizedBox(
                              height: height * 0.06,
                            ),
                            Text(
                              "Search For",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "4x4 Parts",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: height * 0.023,
                            ),
                            Container(
                              height: height * 0.04,
                              width: width * 0.34,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                              ),
                              child: Center(child: Text("Search")),
                            ),
                          ]),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(horizontal: width * 0.03),
                          height: height * 0.1,
                          width: width * width,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 13, 77, 129),
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                          ),
                          child: Column(children: [
                            SizedBox(
                              height: height * 0.06,
                            ),
                            Text(
                              "Search For",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "4x4 Parts",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: height * 0.023,
                            ),
                            Container(
                              height: height * 0.04,
                              width: width * 0.34,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                              ),
                              child: Center(child: Text("Search")),
                            ),
                          ]),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(horizontal: width * 0.03),
                          height: height * 0.1,
                          width: width * width,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 230, 176, 16),
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                          ),
                          child: Column(children: [
                            SizedBox(
                              height: height * 0.06,
                            ),
                            Text(
                              "Search For",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "4x4 Parts",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: height * 0.023,
                            ),
                            Container(
                              height: height * 0.04,
                              width: width * 0.34,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                              ),
                              child: Center(child: Text("Search")),
                            ),
                          ]),
                        ),
                      ],
                      options: CarouselOptions(
                        height: height * 0.25,
                        aspectRatio: 16 / 9,
                        viewportFraction: 0.8,
                        initialPage: 0,
                        enableInfiniteScroll: true,
                        reverse: false,
                        autoPlay: true,
                        autoPlayInterval: Duration(seconds: 3),
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enlargeCenterPage: true,
                        enlargeFactor: 0.3,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (index, reason) {
                          setState(() {
                            _currentIndex = index;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.024),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:
                        List.generate(3, (index) => buildDot(index, context)),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.04,
                      ),
                      Text(
                        "Featured products",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: width * 0.25,
                      ),
                      Text(
                        "View all",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.06,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Engineparts()));
                        },
                        child: Container(
                          height: height * 0.25,
                          width: width * 0.42,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/moto.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(18))),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.074,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Body()));
                        },
                        child: Container(
                          height: height * 0.25,
                          width: width * 0.42,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/motor.jpg"),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(18))),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.062,
                      ),
                      Text(
                        "Engine Part",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: width * 0.3,
                      ),
                      Text(
                        "Body Parts",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.062,
                      ),
                      Text(
                        "AED 33",
                        style: TextStyle(color: Colors.amber),
                      ),
                      SizedBox(
                        width: width * 0.42,
                      ),
                      Text(
                        "AED 33",
                        style: TextStyle(color: Colors.amber),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.04,
                      ),
                      Text(
                        "Featured products",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: width * 0.25,
                      ),
                      Text(
                        "View all",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.06,
                      ),
                      Container(
                        height: height * 0.25,
                        width: width * 0.42,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/hlight.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18))),
                      ),
                      SizedBox(
                        width: width * 0.074,
                      ),
                      Container(
                        height: height * 0.25,
                        width: width * 0.42,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/break.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18))),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.062,
                      ),
                      Text(
                        "Head lights",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: width * 0.3,
                      ),
                      Text(
                        "Break Switch",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.062,
                      ),
                      Text(
                        "AED 33",
                        style: TextStyle(color: Colors.amber),
                      ),
                      SizedBox(
                        width: width * 0.42,
                      ),
                      Text(
                        "AED 33",
                        style: TextStyle(color: Colors.amber),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDot(int index, BuildContext context) {
    return Container(
      height: 8,
      width: _currentIndex == index ? 16 : 8,
      margin: EdgeInsets.symmetric(horizontal: 4),
      decoration: BoxDecoration(
        color: _currentIndex == index ? Colors.black : Colors.grey,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
