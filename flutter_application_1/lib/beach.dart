import 'package:flutter/material.dart';
import 'package:flutter_application_1/ktunad.dart';

class boo extends StatefulWidget {
  const boo({super.key});

  @override
  State<boo> createState() => _booState();
}

class _booState extends State<boo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: 
     Stack(
        children:[
         Container(
          height: 860,
           width: 400,
            decoration: BoxDecoration(
            image: 
            DecorationImage(image:AssetImage("images/ibrahim-rifath-0oupcJsr_lo-unsplash.jpg") ,
            fit: BoxFit.cover),
            color: Colors.black45,
            borderRadius: BorderRadius.circular(15)
              ),         
              ),
                Padding(
           padding: const EdgeInsets.only(
           left: 30,
           top: 550
                    ),
             child: Container(
             height: 210,
             width: 320,
             decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: const Color.fromARGB(96, 138, 134, 134),
                          ),
             child: Padding(
             padding: const EdgeInsets.only(
             left: 10,
             top: 20
                     ),
              child:
              Text("Muzhappilangad Drive-in Beach is a beach on the Malabar Coast in the district of Kannur in the state of Kerala in southwestern India. It is considered as the longest drive-in beach in Asia and is featured among the top 6 best beaches for driving in the world in BBC article for Autos.",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
                             ),
                            ),
                          ),    
                        ),
                       ),
                Padding(
                 padding: const EdgeInsets.only(
                  left: 30,
                  top: 765
                  ),
                  child: SizedBox(
                  height: 50,
                  width: 320,
                  child: ElevatedButton(onPressed: () {
                  Navigator.push(
                  context,
                      MaterialPageRoute(builder: (context) =>klp()
                      ),
                      );
                     },
                      child: Text("BOOK YOUR JOURNEY",style: TextStyle(color: Colors.white),),
                      style:
                      ElevatedButton.styleFrom(
                      shape: BeveledRectangleBorder(), 
                      fixedSize: Size.fromHeight(5),
                       backgroundColor: const Color.fromARGB(96, 138, 134, 134),
                       textStyle: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 17,
                       color: Colors.white
                          )
                       ),
                    ),
                  ),
                ) 
             ] 
          ),
    );
  }
}