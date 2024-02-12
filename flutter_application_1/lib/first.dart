import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_1/second.dart';


class one extends StatefulWidget {
  const one({super.key});

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          children: [
            CarouselSlider(items: [
                 Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("images/alec-favale-PFmM7T4mMOk-unsplash.jpg"),
                    fit: BoxFit.cover)
                  ),
                 ),
                   Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("images/cosmic-timetraveler-jQvOExlroYA-unsplash.jpg"),
                    fit: BoxFit.cover)
                  ),
                 ),
                  Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("images/daniel-stiel-WVlqy5XSN_o-unsplash.jpg"),
                    fit: BoxFit.cover)
                  ),
                 ),
                  Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("images/dimitry-b-xqqAwLTqGHs-unsplash.jpg"),
                    fit: BoxFit.cover)
                  ),
                 ),
                  Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("images/mick-haupt-pg8k1mZPMRg-unsplash.jpg"),
                    fit: BoxFit.cover)
                  ),
                 ),
                ], options:  CarouselOptions(
              height: 500,
              aspectRatio: 16/9,
              viewportFraction: 0.8,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: 0.5,
              
                )
                ),
                SizedBox(height: 40,),
                Text("Discover the World \n         with Us",
                style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 30),),
                Text(" “Traveling -it leaves you speechless, \n    then turns you into a storyteller.”\n      _________Ibn Battuta_________",
                style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 15),),
                SizedBox(height: 30,),
                SizedBox(
                  height: 50,
                  width: 230,
                  child: ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => goo()
                          ),
                        );
                      },
                       child: Text("Visit New Adventure",style: TextStyle(color: Colors.white),),
                       style:
                        ElevatedButton.styleFrom(
                         shape: BeveledRectangleBorder(), 
                         fixedSize: Size.fromHeight(5),
                        backgroundColor: Colors.teal,
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.white
                        )
                       ),
                       ),
                )
          ],
        ),
      )
         
          
             
      

    );
  }
}
