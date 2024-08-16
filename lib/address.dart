import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter_application_1/add.dart';
import 'package:flutter_application_1/payment.dart';

class Myadres extends StatefulWidget {
  const Myadres({super.key});

  @override
  State<Myadres> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myadres> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            height: height,
            width: width,
            color: Color.fromARGB(255, 247, 243, 243),
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.03,
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
                      "Address",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Card(
                      elevation: 2,
                      shadowColor: Colors.grey,
                      child: Container(
                        height: height * 0.15,
                        width: width * 0.94,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 12),
                              child: Icon(
                                Icons.adjust,
                                size: 28,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.045,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: height * 0.012,
                                ),
                                Text(
                                  "Michelangelo Flores",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  "00978634005",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  "656 Yost island Apt ,seattle ,US",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Icon(
                                Icons.remove_circle,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.04,
                    ),
                    Card(
                      elevation: 2,
                      shadowColor: Colors.grey,
                      child: Container(
                        height: height * 0.15,
                        width: width * 0.94,
                        decoration: BoxDecoration(
                           color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 12),
                              child: Icon(
                                Icons.adjust,
                                size: 28,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.045,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: height * 0.012,
                                ),
                                Text(
                                  "Michelangelo Flores",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  "00978634005",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  "656 Yost island Apt ,seattle ,US",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Icon(
                                Icons.remove_circle,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.04,
                    ),
                    Card(
                      elevation: 2,
                      shadowColor: Colors.grey,
                      child: Container(
                        height: height * 0.15,
                        width: width * 0.94,
                        decoration: BoxDecoration(
                             color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 12),
                              child: Icon(
                                Icons.adjust,
                                size: 28,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.045,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: height * 0.012,
                                ),
                                Text(
                                  "Michelangelo Flores",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  "00978634005",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  "656 Yost island Apt ,seattle ,US",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Icon(
                                Icons.remove_circle,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                InkWell(
                  onTap: (){
                 Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context)=>Addadres())
                 );
                 },
                  child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: DottedBorder(
                      color: Colors.black,
                      strokeWidth: 1,
                      dashPattern: [6, 6],
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 45, vertical: 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add, color: Colors.black),
                            SizedBox(width: 8),
                            Text(
                              "Add Address",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height*0.076,),
                InkWell(
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Mypayment())

                    );
                  },
                  child: Container(height: height*0.06,
                  width: width*0.78,
                  decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child: Text("Continue To Payment",style: TextStyle(color: Colors.white,
                        fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              ],
            )
            ),
      ),
    );
  }
}
