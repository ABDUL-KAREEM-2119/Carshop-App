import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter_application_1/add.dart';
import 'package:flutter_application_1/back.dart';
import 'package:flutter_application_1/card.dart';

class Mypayment extends StatefulWidget {
  const Mypayment({super.key});

  @override
  State<Mypayment> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mypayment> {
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
                      "Payment",
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
                        height: height * 0.143,
                        width: width * 0.94,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 52, left: 12),
                              child: Icon(
                                Icons.adjust,
                                size: 28,
                                color: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8,left: 12),
                              child: Container(height: height*0.13,width: width*0.16,
                              decoration: BoxDecoration(image: DecorationImage(
                                image: AssetImage("images/visacard.png"),fit: BoxFit.contain)),
                              ),
                            ),


                            SizedBox(
                              width: width * 0.045,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: height * 0.038,
                                ),
                               
                                Text(
                                  "Globel",
                                  style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,
                                    ),
                                ),
                                Text("034XXX-00X001",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.18,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 45),
                              child: Icon(
                                Icons.more_vert,
                               size: 35,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                              Card(
                      elevation: 2,
                      shadowColor: Colors.grey,
                      child: Container(
                        height: height * 0.143,
                        width: width * 0.94,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 52, left: 12),
                              child: Icon(
                                Icons.adjust,
                                size: 28,
                                color: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8,left: 12),
                              child: Container(height: height*0.16,width: width*0.18,
                              decoration: BoxDecoration(image: DecorationImage(
                                image: AssetImage("images/mmm.png"),fit: BoxFit.contain)),
                              ),
                            ),


                            SizedBox(
                              width: width * 0.045,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: height * 0.038,
                                ),
                               
                                Text(
                                  "Fast Cash",
                                  style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,
                                    ),
                                ),
                                Text("034XXX-00X0010096X",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            SizedBox(
                              width: width * 0.05,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 48),
                              child: Icon(
                                Icons.more_vert,
                               size: 35,
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
                  MaterialPageRoute(builder: (context)=>Mycard())
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
                              "Add Card",
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
                SizedBox(height: height*0.05,),
                Row(
                  children: [
                    SizedBox(width: width*0.04,),
                    Text("Discout",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(width: width*0.56,),
                    Text("AED 26",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
                      color: Colors.amber),),
                  ],
                ),
                SizedBox(height: height*0.02,),
                Container(height: height*0.001,width: width*0.91,
                color: Colors.grey,
                           
                ),
                    SizedBox(height: height*0.025,),
                  Row(
                  children: [
                    SizedBox(width: width*0.04,),
                    Text("Subtotal",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(width: width*0.52,),
                    Text("AED 320",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
                      color: Colors.amber),),
                  ],
                ),
                SizedBox(height: height*0.02,),
                Container(height: height*0.001,width: width*0.91,
                color: Colors.grey,
                           
                ),
                    SizedBox(height: height*0.025,),
                        Row(
                  children: [
                    SizedBox(width: width*0.04,),
                    Text("Total",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(width: width*0.58,),
                    Text("AED 326",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
                      color: Colors.amber),),
                  ],
                ),
                SizedBox(height: height*0.02,),
                Container(height: height*0.001,width: width*0.91,
                color: Colors.grey,
                           
                ),
                SizedBox(height: height*0.05,),
                InkWell(
                  onTap: (){
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context)=>Myhome())
                      );
                  },
                  child: Container(height: height*0.06,
                  width: width*0.78,
                  decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child: Text("Place The Order",style: TextStyle(color: Colors.white,
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
