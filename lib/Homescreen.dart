import 'package:flutter/material.dart';
import 'package:flutter_application_1/english.dart';
import 'package:flutter_application_1/login.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  var height, width;
  PageController khan = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: height * 0.1,
            ),
            Container(
              height: height * 0.1,
              width: width * 0.4,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/logo.png"),
                      fit: BoxFit.contain),
                      ),
            ),
            SizedBox(
              height: height * 0.07,
            ),
            Container(
              width: width * 0.94,
              child: Card(
                color: Colors.white,
                shadowColor: Colors.grey,
                elevation: 8,
                child: Center(
                  child: Container(
                    height: height * 0.47,
                    width: width * 0.94,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22, top: 27),
                          child: Container(
                            height: height * 0.09,
                            width: width * 0.167,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/gicon.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Text(
                            "Choose Your Preferred Language",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.004,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Text(
                            "Please select your language",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.03,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AKking()));
                          },
                          child: Container(
                            height: height * 0.08,
                            width: width * 0.94,
                            decoration: BoxDecoration(
                           
                              border: Border(
                                top: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 28),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: width * 0.03,
                                  ),
                                  Container(
                                    height: height * 0.1,
                                    width: width * 0.09,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("images/english.png"),
                                          fit: BoxFit.contain),
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.05,
                                  ),
                                  Text(
                                    "English",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.5,
                                  ),
                                  Container(
                                    height: height * 0.15,
                                    width: width * 0.05,
                                    child: Center(
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 12,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.03,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AKking()));
                          },
                          child: Container(
                            height: height * 0.08,
                            width: width * 0.94,
                            decoration: BoxDecoration(
                              // color: Colors.amber,
                              border: Border(
                                top: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: width * 0.034,
                                  ),
                                  Container(
                                    height: height * 0.1,
                                    width: width * 0.09,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/flag.png"),
                                          fit: BoxFit.contain),
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.07,
                                  ),
                                  Text(
                                    "اردو",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.55,
                                  ),
                                  Container(
                                    height: height * 0.15,
                                    width: width * 0.05,
                                    child: Center(
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 12,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
