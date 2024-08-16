import 'package:flutter/material.dart';

class Myprofile extends StatefulWidget {
  const Myprofile({super.key});

  @override
  State<Myprofile> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myprofile> {
  var height,width;
  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    
    return Scaffold (
               body: Container(
                height: height,width: width,
                decoration: BoxDecoration(image:DecorationImage(
                  image: AssetImage("images/cuti.png"),fit: BoxFit.cover,
                  ), 
                  ),
                child: Stack(
                  children: [
                    IconButton(icon: Icon(Icons.arrow_back),
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    ),
                    Positioned(
                      top: 387,
                      child: Container(height: height*0.53,
                      width: width,
                     decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),topRight: Radius.circular(30))),
                      child: Column(
                        children: [
                          Text("Profile",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: height*0.045,),
                          Container(height: height*0.085,width: width,
                          decoration: BoxDecoration(border: Border(
                            bottom: BorderSide(color: Colors.grey),)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Name"),
                                    Text("Mr AK Khan",style: TextStyle(fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                              SizedBox(width: width*0.686,),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 25),
                                child: IconButton(icon: Icon(Icons.edit),
                                onPressed: (){
                                
                                
                                },
                                ),
                              )
                            ],
                          ),
                          ),
                          SizedBox(height: height*0.02,),
                          Container(height: height*0.085,width: width,
                          decoration: BoxDecoration(border: Border(
                            bottom: BorderSide(color: Colors.grey),)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Email"),
                                    Text("abkareem@gmail.com",style: TextStyle(fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                              SizedBox(width: width*0.54,),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 25),
                                child: IconButton(icon: Icon(Icons.edit),
                                onPressed: (){
                                
                                
                                },
                                ),
                              )
                            ],
                          ),
                          ),
                          SizedBox(height: height*0.02,),
                          Container(height: height*0.085,width: width,
                          decoration: BoxDecoration(border: Border(
                            bottom: BorderSide(color: Colors.grey),)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Password"),
                                    Text("Change password",style: TextStyle(fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                              SizedBox(width: width*0.6,),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 25),
                                child: IconButton(icon: Icon(Icons.edit),
                                onPressed: (){
                                
                                
                                },
                                ),
                              )
                            ],
                          ),
                          ),
                        ],
                      ),

                      ),
                    ),
                    Positioned(
                      top: 335,
                      left: 160,
                      child: Text("Dr Mahira ",style: TextStyle(color: Color.fromARGB(255, 232, 177, 13),
                        fontSize: 35,fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
           
               ),
    );
  }
}