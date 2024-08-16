import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Engineparts extends StatefulWidget {
  const Engineparts({super.key});

  @override
  State<Engineparts> createState() => _MytyreState();
}

class _MytyreState extends State<Engineparts> {
  late double height, width;
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: height*0.032,),
            IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CarouselSlider(
              items: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.05),
                  height: height * 0.2,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/bparts.jpg"),
                      fit: BoxFit.cover,
                      
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                ),
                  Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.05),
                  height: height * 0.2,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/bparts.jpg"),
                      fit: BoxFit.cover,
                      
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                ),
                  Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.05),
                  height: height * 0.2,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/bparts.jpg"),
                      fit: BoxFit.cover,
                      
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                ),
              
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.05),
                  height: height * 0.2,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/bparts.jpg"),
                      fit: BoxFit.cover,
                      
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: height * 0.25,
              
                aspectRatio: 16 / 8,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
              ),
            ),
            SizedBox(height: height*0.1), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(4, (index) => buildDot(index, context)),
            ),
            SizedBox(height: height*0.026,),
            Container(
            height: height*0.43,width: width,
            color: Color.fromARGB(255, 213, 201, 201),
            child: Column(
              children: [
                SizedBox(height: height*0.01,),
                Text("Off Tyres Built the Wild with Our Tyres",style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold),),
                  Text("Ultimate Grip for Extreme Conditions",style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold),),
                SizedBox(height: height*0.02,),
                  Text("Take your vehicle off the beaten path with confidence Enhance your off-road adventures with tyres designed to maximize your experience. Enjoy better performance, safety, and comfort on every rugged path",style: TextStyle(fontSize: 18,
                ),),
                  Text("Our off-road tyres are crafted to provide the performance and reliability needed to explore beyond traditional roads",style: TextStyle(fontSize: 18,
                ),),
              ],
            ),
            ),
            Container(height: height*0.06,width: width,
            decoration: BoxDecoration(
              border: Border(
              top: BorderSide(color: Colors.grey),),),
              child: Row(
                children: [
                  SizedBox(width: width*0.02,),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Text("AED 33",style: TextStyle(fontSize: 22,
                    fontWeight: FontWeight.bold,
                      color: Colors.amber),),
                  ),
                    SizedBox(width: width*0.52,),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Container(
                        height: height*0.05,width: width*0.26,
                        color: Colors.black,
                        child: Center(
                          child: Text("Buy Now",style: TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold,
                            color: Colors.white),),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDot(int index, BuildContext context) {
    return Container(
      height: 8,
      width: _currentIndex == index ? 16 : 8,
      margin: EdgeInsets.symmetric(horizontal: 4),
      decoration: BoxDecoration(
        color: _currentIndex == index ? Colors.black : Colors.grey,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
