import 'package:flutter/material.dart';
import 'package:flutter_application_1/Textform.dart';

class AKking extends StatefulWidget {
  const AKking({super.key});

  @override
  State<AKking> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<AKking> {
  var height, width;
  PageController kareem = PageController();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.brown,
        child: Column(
          children: [
            Expanded(
              child: Container(
                height: height,
                width: width,
                color: Colors.amber,
                child: PageView(
                  controller: kareem,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  children: List.generate(5, (pageIndex) {
                    return Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          SizedBox(height: height * 0.07),
                          Text(
                            "In consequat for the Car",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "Get notified about your car's service schedules",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "Control car features remotely like locking,",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "Car location tracking and parking reminders.",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Container(
                            height: height * 0.72,
                            width: width * 0.7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/maskphone.png"),
                                  fit: BoxFit.contain),
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
            ),
            Container(
              height: height * 0.08,
              width: width,
              decoration: BoxDecoration(border: Border(
                top:BorderSide(color: Colors.grey)),
                color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '${index + 1} / 5',
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  Row(
                    children: List.generate(5, (dotIndex) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4.0),
                        child: Icon(
                          Icons.circle,
                          size: 10,
                          color:
                              index == dotIndex ? Colors.blue : Colors.black,
                        ),
                      );
                    }),
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          if (index > 0) {
                            kareem.animateToPage(
                              index - 1,
                              duration: Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          }
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: index > 0 ? Colors.blue : Colors.black,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          if (index < 4) {
                            kareem.animateToPage(
                              index + 1,
                              duration: Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          } else {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>Myform(),
                              ),
                          );
                          }
                        },
                        child: Icon(
                          index < 4
                              ? Icons.arrow_forward_ios:
                              Icons.check_box_rounded,
                          color: Colors.black,
                        ),
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
}
