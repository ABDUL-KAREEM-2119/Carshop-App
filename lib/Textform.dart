import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/signup.dart';

class Myform extends StatefulWidget {
  const Myform({super.key});

  @override
  State<Myform> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Myform> {
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
            child: Column(children: [
              SizedBox(height: height*0.1,),
              Container(
                height: height * 0.16,
                width: width * 0.63,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/logo.png"),fit: BoxFit.contain
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.028,
              ),
              Container(
                height: height * 0.065,
                width: width * 0.85,
                child: Align(alignment: Alignment.bottomLeft,
                  child: TextField(
                    controller: email,
                 
                    decoration: InputDecoration(
                    labelText: "       E-mail",
                    
                    labelStyle: TextStyle(
                      color: Colors.black),
                      hintText: "Enter Email here...",
                      contentPadding: EdgeInsets.only(top: 8),
                      prefixIcon: Icon(Icons.email),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          )),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height*0.023,),
              Container(
                height: height * 0.065,
                width: width * 0.85,
                child: TextField(
                    keyboardType: TextInputType.number,
                  controller: pass,
                
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      color: Colors.black),
                    hintText: "Enter passward here",
                    prefixIcon: Icon(Icons.lock_open_sharp),
                    suffixIcon: Icon(Icons.remove_red_eye_sharp),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 218, 211, 211),
                        )),
                  ),
                ),
              ),
              SizedBox(height: height*0.02,),
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
                child: Text("Login"),
            ),
              SizedBox(height: height*0.01,),
              Text("Forgot your password?"),
              SizedBox(height: height*0.16,),
              Text("Don't have an account?"),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MySign()));
                  },
                  child: Row(
                    children: [
                      SizedBox(width: width*0.383,),
                      Text("Register",style: TextStyle(fontSize: 24,color: Colors.amber,
                      fontWeight: FontWeight.bold),),
                      SizedBox(width: width*0.01,),
                      Icon(Icons.arrow_forward_ios,
                      size: 20,color: Colors.amber,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 285,top: 78),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Mylogin())
                       );
                  },
                  child: Row(
                    
                    children: [
                      Text("Skip",style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_forward_ios,
                        size: 20,),
                    ],
                  ),
                ),
              ),
            ]
            ),
            ),
      ),
    );
  }
}
