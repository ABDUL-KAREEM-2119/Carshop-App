import 'package:flutter/material.dart';
import 'package:flutter_application_1/address.dart';

class Mycart extends StatefulWidget {
  const Mycart({super.key});

  @override
  State<Mycart> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mycart> {
  var height, width;
  int itemCount1 = 2;
  int itemCount2 = 3;
  int itemCount3 = 4;
  int itemCount4 = 5;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Color.fromARGB(255, 249, 248, 248),
        child: Column(
          children: [
            SizedBox(
              height: height * 0.04,
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: width * 0.3,
                ),
                Text(
                  "Cart",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              height: height * 0.9,
              width: width,
                color: Color.fromARGB(255, 249, 248, 248),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: height * 0.06,
                      width: width,
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.04,
                          ),
                          Align(alignment: Alignment.center,
                            child: Text(
                              "PRODUCTS",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: width * 0.54,
                          ),
                          Align(alignment: Alignment.center,
                            child: Text(
                              "4 ITEM",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.3,
                    width: width,
                    color: Color.fromARGB(255, 249, 248, 248),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 12,
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.17,
                                width: width * 0.34,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage("images/tyre1.png"),
                                      fit: BoxFit.contain),
                                ),
                              ),
                              SizedBox(
                                width: width * 0.08,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: height * 0.045,
                                  ),
                                  Text(
                                    "AED 41",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.amber),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 13,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                itemCount1++;
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 154,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                if (itemCount1 > 0) {
                                  itemCount1--;
                                }
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 170,
                          left: 180,
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left: 15,
                          child: Container(
                            height: height * 0.002,
                            width: width * 0.92,
                            color: Colors.grey,
                          ),
                        ),
                        Positioned(
                          top: 90,
                          left: 353,
                          child: Text(
                            "$itemCount1",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.3,
                    width: width,
                    color: Color.fromARGB(255, 249, 248, 248),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 12,
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.17,
                                width: width * 0.34,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage("images/of.jpg"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: width * 0.08,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: height * 0.045,
                                  ),
                                  Text(
                                    "AED 41",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.amber),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 13,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                itemCount2++;
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 154,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                if (itemCount2 > 0) {
                                  itemCount2--;
                                }
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 165,
                          left: 180,
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left: 15,
                          child: Container(
                            height: height * 0.002,
                            width: width * 0.92,
                            color: Colors.grey,
                          ),
                        ),
                        Positioned(
                          top: 90,
                          left: 353,
                          child: Text(
                            "$itemCount2",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.3,
                    width: width,
                    color: Color.fromARGB(255, 249, 248, 248),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 12,
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.17,
                                width: width * 0.34,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage("images/off.jpg"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: width * 0.08,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: height * 0.045,
                                  ),
                                  Text(
                                    "AED 41",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.amber),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 13,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                itemCount3++;
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 154,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                if (itemCount3 > 0) {
                                  itemCount3--;
                                }
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 165,
                          left: 180,
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left: 15,
                          child: Container(
                            height: height * 0.002,
                            width: width * 0.92,
                            color: Colors.grey,
                          ),
                        ),
                        Positioned(
                          top: 90,
                          left: 353,
                          child: Text(
                            "$itemCount3",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.3,
                    width: width,
                    color: Color.fromARGB(255, 249, 248, 248),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 12,
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.17,
                                width: width * 0.34,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yeljeep.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: width * 0.08,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "BF tyres Goodrich",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: height * 0.045,
                                  ),
                                  Text(
                                    "AED 41",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.amber),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 13,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                itemCount4++;
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 154,
                          left: 335,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove_circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              setState(() {
                                if (itemCount4 > 0) {
                                  itemCount4--;
                                }
                              });
                            },
                          ),
                        ),
                        Positioned(
                          top: 165,
                          left: 180,
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left: 15,
                          child: Container(
                            height: height * 0.002,
                            width: width * 0.92,
                            color: Colors.grey,
                          ),
                        ),
                        Positioned(
                          top: 90,
                          left: 353,
                          child: Text(
                            "$itemCount4",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.039,
                      ),
                      Container(
                        color: Color.fromARGB(255, 249, 248, 248),
                        child: Text(
                          "Discout",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.58,
                      ),
                      Text(
                        "AED 26",
                        style: TextStyle(
                            color: Colors.amber,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: height * 0.002,
                      width: width * 0.92,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: width * 0.039,
                      ),
                      Container(
                        color: Color.fromARGB(255, 249, 248, 248),
                        child: Text(
                          "Subtotal",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.55,
                      ),
                      Text(
                        "AED 320",
                        style: TextStyle(
                            color: Colors.amber,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: height * 0.002,
                      width: width * 0.92,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.015,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Myadres()));
                      },
                      child: Container(
                        height: height * 0.06,
                        width: width * 0.75,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(28))),
                        child: Center(
                          child: Text(
                            "Checkout",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
