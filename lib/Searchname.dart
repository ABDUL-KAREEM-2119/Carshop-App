import 'package:flutter/material.dart';
import 'package:flutter_application_1/carsearch.dart';

class Mysearch extends StatefulWidget {
  const Mysearch({super.key});

  @override
  State<Mysearch> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mysearch> {
  var height,width;
  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: height*0.014,),
            Row(
              children: [
                IconButton(icon: Icon(Icons.arrow_back),
                  onPressed:(){
                    Navigator.pop(context);
                  }
                ),
                SizedBox(width: width*0.35,),
                Text("Search"),
              ],
            ),
            SizedBox(height: height*0.02,),
            Container(height: height*0.06,width: width*0.86,
              child: TextField(
                decoration: InputDecoration(
                  focusColor: Colors.grey,
                  hintText: "Audi",
                 contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                ),
              ),
            ),
            SizedBox(height: height*0.004,),
            Card(
              child: Container(height: height*0.8,width: width*0.86,
              color: Colors.white,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.064,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: width*0.02,),
                        Icon(Icons.search,
                                  
                        ),
                        SizedBox(width: width*0.02,),
                        Text("Find your perfect car today"),
                      ],
                    ),
                    ),
                  ),
                  SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                    SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                   SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                    SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                   SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                    SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                   SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                    SizedBox(height: height*0.013,),
                   InkWell(
                    onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cars())
                       );
                   },
                    child: Container(height: height*0.085,width: width*0.6,
                    decoration: BoxDecoration(color: Colors.white,
                    border: Border(
                      bottom: BorderSide(
                      color: Colors.grey)),
                    
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width*0.02,),
                          Icon(Icons.search,
                                    
                          ),
                          SizedBox(width: width*0.02,),
                          Text("Drive away with your dream car today!"),
                        ],
                      ),
                    ),
                    ),
                  ),
                  
                ],
              ),
              ),
            )
          ],
        ),
      ),

    );
  }
}