import 'package:flutter/material.dart';
import 'package:flutter_application_1/address.dart';

class Addadres extends StatefulWidget {
  const Addadres({super.key});

  @override
  State<Addadres> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Addadres> {
  var height,width;
  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(height: height,width: width,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: height*0.03,),
            Row(
              children: [
                IconButton(onPressed: (){
                  Navigator.pop(context);
                } , 
                icon: Icon(Icons.arrow_back)),
                SizedBox(width: width*0.2,),
                Text("Create Address",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: height*0.05,),
            Align(alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("Name",style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),),
              ),
            ),
            SizedBox(height: height*0.01,),
              Container(height: height*0.06,width: width*0.87,
              color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    
                    border: OutlineInputBorder(
                    
                      borderRadius: BorderRadius.all(Radius.circular(25))
                    )
                  ),
                ),
              ),
              SizedBox(height: height*0.016,),
                Align(alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("Address line",style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),),
              ),
            ),
            SizedBox(height: height*0.01,),
              Container(height: height*0.06,width: width*0.87,
              color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    
                    border: OutlineInputBorder(
                    
                      borderRadius: BorderRadius.all(Radius.circular(25))
                    )
                  ),
                ),
              ),
              SizedBox(height: height*0.01,),
                Align(alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("City",style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),),
              ),
            ),
            SizedBox(height: height*0.01,),
              Container(height: height*0.06,width: width*0.87,
              color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    
                    border: OutlineInputBorder(
                    
                      borderRadius: BorderRadius.all(Radius.circular(25))
                    )
                  ),
                ),
              ),
              SizedBox(height: height*0.01,),
                Align(alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("Postal Code",style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),),
              ),
            ),
            SizedBox(height: height*0.01,),
              Container(height: height*0.06,width: width*0.87,
              color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    
                    border: OutlineInputBorder(
                    
                      borderRadius: BorderRadius.all(Radius.circular(25))
                    )
                  ),
                ),
              ),
              SizedBox(height: height*0.01,),
                Align(alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("Phone Number",style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),),
              ),
            ),
            SizedBox(height: height*0.01,),
              Container(height: height*0.06,width: width*0.87,
              color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    
                    border: OutlineInputBorder(
                    
                      borderRadius: BorderRadius.all(Radius.circular(25))
                    )
                  ),
                ),
              ),
              SizedBox(height: height*0.04,),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>Myadres())
                  );
                },
                child: Container(height: height*0.06,
                      width: width*0.67,
                      decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                        child: Center(
                          child: Text("Add Address",style: TextStyle(color: Colors.white,
                            fontSize: 22,fontWeight: FontWeight.bold),),
                        ),
                ),
              ),
          ],
        ),
        ),
      ),
    );
  }
}