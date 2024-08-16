import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myhome> {
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
          SizedBox(height: height*0.3,),
            Icon(Icons.task_alt,size: 60,color: Colors.amber,),
            Text("Thank You For",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
             Text("Your Order",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
             SizedBox(height: height*0.04,),
             Text("Your Order is being processed",style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.grey),),
              Text("our support team is always available to help.",style: TextStyle(fontWeight: FontWeight.bold,
                color: Colors.grey),),
              SizedBox(height: height*0.07,),
              InkWell(
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>Mylogin()));
                },
                child: Container(height: height*0.06,width: width*0.67,
                decoration: BoxDecoration(color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(25))),
                  child: Center(
                    child: Text("Back to Home",style: TextStyle(color: Colors.white,
                      fontSize: 22,fontWeight: FontWeight.bold),),
                  ),
                  ),
              ),
          ],
        ),
      ),
    );
  }
}