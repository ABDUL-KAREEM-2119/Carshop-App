import 'package:flutter/material.dart';
import 'package:flutter_application_1/payment.dart';

class Mycard extends StatefulWidget {
  const Mycard({super.key});

  @override
  State<Mycard> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mycard> {
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
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(height: height * 0.04),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(width: width * 0.28),
                  Text(
                    "Add Card",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(width: width * 0.16),
                  Container(
                    height: height * 0.1,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/visacard.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: width * 0.02),
                  Container(
                    height: height * 0.1,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/mmm.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: width * 0.02),
                  Container(
                    height: height * 0.1,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/americancard.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: width * 0.02),
                  Container(
                    height: height * 0.1,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/payy.png"),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: height * 0.06,
                width: width * 0.62,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Center(
                  child: Text(
                    "Scan Credit Card",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.04),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Text(
                    "Name on Card",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                height: height * 0.06,
                width: width * 0.87,
                color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  ),
                ),
              ),
              SizedBox(height: height * 0.01),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Text(
                    "Card Number",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                height: height * 0.06,
                width: width * 0.87,
                color: Colors.white,
                child: Center(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Image.asset(
                          "images/visacard.png",
                          height: height * 0.06,
                          width: width * 0.067,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
               SizedBox(height: height * 0.02),
              Row(
                children: [
                  SizedBox(width: width*0.088,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Expiry date",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  ),
                  SizedBox(width: width*0.15,),
                   Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                        "Security Code",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.01),
              Row(
                children: [
                  SizedBox(width: width*0.07,),
                  Container(
                    height: height * 0.076,
                    width: width * 0.43,
                    color: Colors.white,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(28))),
                      ),
                    ),
                  ),
                    SizedBox(width: width*0.03,),
                  Container(
                    height: height * 0.076,
                    width: width * 0.43,
                    color: Colors.white,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(28))),
                      ),
                    ),
                  ),
                ],
              ),
                SizedBox(height: height * 0.014),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Text(
                    "ZIP/Postal Code",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                height: height * 0.06,
                width: width * 0.87,
                color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  ),
                ),
              ),
                SizedBox(height: height * 0.02),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Text(
                    "Nick Name",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                height: height * 0.06,
                width: width * 0.87,
                color: Colors.white,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  ),
                ),
              ),
              SizedBox(height: height*0.03,),
              InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Container(height: height*0.067,width: width*0.67,
                decoration: BoxDecoration(color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Center(
                    child: Text("Add Card",style: TextStyle(color: Colors.white,
                      fontSize: 22,fontWeight: FontWeight.bold,),),
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
