import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

class MySign extends StatefulWidget {
  const MySign({super.key});

  @override
  State<MySign> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MySign> {
  var height, width;
  var email = TextEditingController();
  var pass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body:    SingleChildScrollView(
        child: Container(
            height: height,
            width: width,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: height*0.05,),
           
              Padding(
                padding: const EdgeInsets.only(right: 325),
                child: IconButton(icon: Icon(Icons.arrow_back),
                onPressed: (){
                  Navigator.pop(context);
                },
                ),
              ),
                 SizedBox(height: height*0.067,),
              Container(
                height: height * 0.15,
                width: width * 0.58,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/logo.png"),fit: BoxFit.contain
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.076,
              ),
              Container(
                height: height * 0.06,
                width: width * 0.85,
                child: TextFormField(
                keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Name...",
                 contentPadding: EdgeInsets.only(top: 5,left: 18),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                    border:const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                               borderSide: BorderSide(color: Colors.white)                      
                        ),
                  ),
                ),
              ),
              SizedBox(height: height*0.034,),
              Container(
                height: height * 0.06,
                width: width * 0.85,
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
               
               
               
                  decoration: InputDecoration(
                    hintText: "E-mail",
                    contentPadding: EdgeInsets.only(top: 10,left: 25),
              
                
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 218, 211, 211),
                        )),
                  ),
                ),
              ),
              SizedBox(height: height*0.034,),
              Container(
                height: height*0.06,
                width: width*0.85,
                child: TextField(
                  keyboardType: TextInputType.name,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    hintText: 'Password',
                    contentPadding: EdgeInsets.only(top: 5,left: 15),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                 focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(color: Colors.blue),
                 )
                  ),
                ),
              ),
              SizedBox(height: height*0.1,),
            ElevatedButton(
              
              onPressed: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>Mylogin())
                );
                       
              },
              // child: InkWell(
              //   onTap: (){
              //     Navigator.push(
              //       context, 
              //       MaterialPageRoute(builder: (context)=>Mylogin())
              //     );
              //   },
                child: Text("Sign Up"),
            ),
            SizedBox(height: height*0.03,),
            Text("Terms and Conditions",style: TextStyle(fontSize: 15,
            fontWeight: FontWeight.bold),),
          
            
            ]
            ),
            ),
      ),
    );
  }
}
