import 'package:flutter/material.dart';
import 'package:flutter_application_1/offroad.dart';
import 'package:flutter_application_1/tyre.dart';

class Myenine extends StatefulWidget {
  const Myenine({super.key});

  @override
  State<Myenine> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myenine> {
  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.grey,
            leading: Padding(
              padding: const EdgeInsets.only(bottom: 35),
              child: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white,),
              onPressed: (){
                Navigator.pop(context);
              },
              ),
            ),
            expandedHeight: 250,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              
              background: ClipRRect(borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                child: Image.asset("images/yeljeep.png",fit: BoxFit.cover,)),
                 title: Padding(
                   padding: const EdgeInsets.only(left: 45),
                   child: Text("Tires & Wheels",style: TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold),),
                 ),
            ),
          ),
      
         
         SliverToBoxAdapter (
          
            child:Column(
              children: [
                SizedBox(height: height*0.01,),
                 Container(
                  height: height * 0.053,
                  width: width * 0.55,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                      color: Colors.white),
                  child: Row(
                    children: [
                      SizedBox(
                        width: width * 0.05,
                      ),
                      Text("Gladiater major 2024"),
                      SizedBox(
                        width: width * 0.04,
                      ),
                      Icon(Icons.cut_rounded),
                    ],
                  ),
                ),
                  SizedBox(height: height*0.02,),
                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.02,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, 
                            MaterialPageRoute(builder: (context)=>Mytyre()));
                          },
                          child: Container(
                            height: height * 0.2,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/tyre1.png"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.065,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=>Myjeep())
                              );
                          },
                          child: Container(
                            height: height * 0.2,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/off.jpg"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                          ),
                        ),
                      ],
                    ),
                         Row(
                      children: [
                        SizedBox(
                          width: width * 0.033,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jeep Bf good rich",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Tires",style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold),),
                            Text("AED 33",style: TextStyle(
                              color: Colors.amber),),
                          ],
                        ),
                        SizedBox(
                          width: width * 0.12,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "RT Off-Road Jeep",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text("Accessories & Parts",style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                            Text("AED 41",style: TextStyle(
                              color: Colors.amber),),
                          ],
                        ),
                      ],
                    ),
                     SizedBox(height: height*0.02,),
                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.02,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, 
                            MaterialPageRoute(builder: (context)=>Mytyre()));
                          },
                          child: Container(
                            height: height * 0.2,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/tyre1.png"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.065,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=>Myjeep())
                              );
                          },
                          child: Container(
                            height: height * 0.2,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/off.jpg"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                          ),
                        ),
                      ],
                    ),
                         Row(
                      children: [
                        SizedBox(
                          width: width * 0.033,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jeep Bf good rich",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Tires",style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold),),
                            Text("AED 33",style: TextStyle(
                              color: Colors.amber),),
                          ],
                        ),
                        SizedBox(
                          width: width * 0.12,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "RT Off-Road Jeep",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text("Accessories & Parts",style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                            Text("AED 41",style: TextStyle(
                              color: Colors.amber),),
                          ],
                        ),
                      ],
                    ),





              ],
            )
          )
        ],
      ),
     
    );
  }
}
