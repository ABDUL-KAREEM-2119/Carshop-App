import 'package:flutter/material.dart';
import 'package:flutter_application_1/engine.dart';

class Cars extends StatefulWidget {
  const Cars({super.key});

  @override
  State<Cars> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Cars> {
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
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            expandedHeight: 250,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(

              background: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  child: Image.asset(
                    "images/greyjeep.jpg",
                    fit: BoxFit.cover,
                  )),
              title: Padding(
                padding: const EdgeInsets.only(left: 55,),
                child: Text(
                  "Jeep 4x4",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              SizedBox(
                height: height * 0.01,
              ),
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
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.02,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine()),
                      );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/motor.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.065,
                  ),
                   InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine())
                        );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/lighting.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.033,
                  ),
                  Text(
                    "Engine parts",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: width * 0.26,
                  ),
                  Text(
                    "Lights",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
               SizedBox(
                height: height * 0.02,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.02,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine()),
                      );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/motor.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.065,
                  ),
                   InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine())
                        );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/lighting.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.033,
                  ),
                  Text(
                    "Engine parts",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: width * 0.26,
                  ),
                  Text(
                    "Lights",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
               SizedBox(
                height: height * 0.02,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.02,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine()),
                      );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/motor.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.065,
                  ),
                   InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine())
                        );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/lighting.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.033,
                  ),
                  Text(
                    "Engine parts",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: width * 0.26,
                  ),
                  Text(
                    "Lights",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
               SizedBox(
                height: height * 0.02,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.02,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine()),
                      );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/motor.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.065,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=>Myenine())
                        );
                    },
                    child: Container(
                      height: height * 0.2,
                      width: width * 0.45,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/lighting.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(18))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.033,
                  ),
                  Text(
                    "Engine parts",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: width * 0.26,
                  ),
                  Text(
                    "Lights",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),





           
            ],
          ))
        ],
      ),
    );
  }
}
