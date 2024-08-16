import 'package:flutter/material.dart';

class Mynoti extends StatefulWidget {
  const Mynoti({super.key});

  @override
  State<Mynoti> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mynoti> {
  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(
        child: Container(
          height: height,
          width: width,
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(height: height * 0.01),
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  SizedBox(width: width * 0.34),
                  Text("Notifications"),
                ],
              ),
         Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag_outlined),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            )
                        ],
                      ),
                    ),
                    SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                      SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag_outlined),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                            SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                       SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 6, 33, 55),
                            shape: BoxShape.circle),
                            child: Icon(Icons.bookmark,color: Colors.white,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),
                      SizedBox(height: height*0.007,),
                      Container(
                      height: height * 0.095,
                      width: width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(height: height*0.053,width: width*0.17,
                          decoration: BoxDecoration(color: Colors.red,
                            shape: BoxShape.circle),
                            child: Icon(Icons.shopping_bag,),
                            ),
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height*0.009,),
                                Text("Explore our wide  cars from leading brands."),
                                Text("Quality vehicles at unbeatable prices."),
                                Text("1 hours ago",
                                style: TextStyle(
                                  color: Colors.grey),),
                              ],
                            ),
                        ],
                      ),
                    ),


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
