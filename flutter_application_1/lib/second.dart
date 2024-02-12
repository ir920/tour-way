import 'package:flutter/material.dart';
import 'package:flutter_application_1/beach.dart';
import 'package:flutter_application_1/knr.dart';

class goo extends StatefulWidget {
  const goo({super.key});

  @override
  State<goo> createState() => _gooState();
}

class _gooState extends State<goo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Padding(
        padding: const EdgeInsets.only(
          right: 10,
          left: 10,
          top: 50
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                   
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                     color: Colors.black,
                     image: DecorationImage(image: AssetImage("images/zoe-fernandez--zqoE7jnQgw-unsplash.jpg"),
                     
                     fit: BoxFit.cover)
                   ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("HI Antella",style: TextStyle(
                      fontSize: 18,
                     fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 155),
                    child: Icon(Icons.view_headline),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Text("Ready for your next adventure ? ",
              style: TextStyle(
                fontSize: 30
                ,fontWeight: FontWeight.bold
              ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: SizedBox(height: 50,width: 340,
                  child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  filled: true,
                  hintStyle: TextStyle(color: Colors.grey[800]),
                  hintText: "sreach new destination",
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                             
                  fillColor: Colors.white,
                    ),
                       
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.05),
                         borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25,top: 8),
                        child: Row(
                          children: [
                            Text("Mountains",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16
                            ),),
                            Icon(Icons.landscape,color: Colors.grey,)
                          ],
                        ),
                      ),
                     
                    ),
                    SizedBox(width: 20,),
                      Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.09),
                         borderRadius: BorderRadius.circular(5),
                      color: Colors.white,  ),
                    
                        child: Padding(
                        padding: const EdgeInsets.only(left: 25,top: 8),
                        child: Row(
                          children: [
                            Text("Beaches",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16
                            ),),
                            Icon(Icons.water,color: Colors.teal,)
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 20,),
                     Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                    border: Border.all(width: 0.09),
                    borderRadius: BorderRadius.circular(5),
                     color: Colors.white,  ),
                     
                        child: Padding(
                        padding: const EdgeInsets.only(left: 25,top: 8),
                        child: Row(
                          children: [
                            Text("Resorts",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16
                            ),),
                            Icon(Icons.home_work,color: Colors.brown,)
                          ],
                        ),
                      ),
                    ),
                     SizedBox(width: 20,),
                  ],
                ),
                
              ),
              SizedBox(height: 25,),
               SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                            Navigator.push(context, 
                            MaterialPageRoute(builder:(context) => pop(),));
                          },
                      child: Stack(
                        children: [
                          
                             Container(
                            height: 400,
                            width: 300,
                            decoration: BoxDecoration(
                              image: 
                              DecorationImage(image:AssetImage("images/abhishek-prasad-N3VzleBhOvk-unsplash.jpg") ,
                              fit: BoxFit.cover),
                              color: Colors.black45,
                              borderRadius: BorderRadius.circular(15)
                            ),                   
                                                  ),
                          
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                            top: 300
                          ),
                          child: Container( height: 80,
                              width: 230,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(96, 138, 134, 134),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 10,
                                  top: 20
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 130),
                                      child: Text("Kuttanad",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),
                                      ),
                                    ),
                                   Text("Alapuzha , kerala                                                    ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      color: Colors.white
                                    ),) 
                                  ],
                                ),
                              ),    
                          
                          ),
                          
                        )
                        ]
                      ),
                    ),
                    SizedBox(width: 30,),
                    InkWell(
                       onTap: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder:(context) => boo(),));
                          },
                      child: Stack(
                        children:[
                          Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                              image: 
                            DecorationImage(image:AssetImage("images/anand-s-CtqSoMZY7c8-unsplash.jpg") ,
                            fit: BoxFit.cover),
                            color: Colors.black45,
                            borderRadius: BorderRadius.circular(15)
                          ),
                          
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                            top: 300
                          ),
                          child: Container(
                            height: 80,
                            width: 230,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(96, 138, 134, 134),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 20
                              ),
                              child: Column(
                                children: [
                                  Text("Muzhappilangad Beach",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white
                                  ),
                                  ),
                                 Text("kerala , kannur                                                    ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white
                                  ),) 
                                ],
                              ),
                            ),    
                          ),
                        )
                        ] 
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.09
                      )
                    ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      top: 5
                    ),
                    child: Row(
                      children: [
                        Text("favourite"
                        ,style: TextStyle(
                          fontWeight: FontWeight.bold
                          ,fontSize:17 
                        ),
                        ),
                        Icon(Icons.favorite_border)
                      ],
                    ),
                  ),
                  ),
                  
                   
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}