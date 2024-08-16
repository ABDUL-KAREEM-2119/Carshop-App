import 'package:flutter/material.dart';

class Mybusi extends StatefulWidget {
  const Mybusi({super.key});

  @override
  State<Mybusi> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mybusi> {
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
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: height * 0.05,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Text(
                "Register Business",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.09,
                width: width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: TextField(
                    textAlign: TextAlign.justify,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'Business Name',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.09,
                width: width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: TextField(
                    textAlign: TextAlign.justify,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'E-mail',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.09,
                width: width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: TextField(
                    textAlign: TextAlign.justify,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'Location',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.09,
                width: width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: TextField(
                    textAlign: TextAlign.justify,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: 'Phone Number',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: height * 0.09,
                width: width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: TextField(
                    textAlign: TextAlign.justify,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: 'License Number',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(28),
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
                
              ),
            ),
            SizedBox(height: height*0.07,),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: InkWell(
                 onTap: (){
                  Navigator.pop(context);
                 },
                child: Container(height: height*0.06,width: width*0.7,
                decoration: BoxDecoration(color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(26))),
                  child: Center(
                    child: Text("Sign Up",style: TextStyle(fontSize: 22,
                    fontWeight: FontWeight.bold,
                      color: Colors.white),),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
