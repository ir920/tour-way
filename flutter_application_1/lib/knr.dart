import 'package:flutter/material.dart';
import 'package:flutter_application_1/ktunad.dart';

class pop extends StatefulWidget {
  const pop({super.key});

  @override
  State<pop> createState() => _popState();
}

class _popState extends State<pop> {
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
            DecorationImage(image:AssetImage("images/zinko-hein-PQZY7mgSaHs-unsplash.jpg") ,
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
              Text("Everything relating to Kuttanad is really magnificent, be it the serene backwaters offering an amazing ride, ngreen paddy fields or the ancient heritage sites .Four of Kerala's major rivers, the Pamba, Meenachil, Achankovil and Manimala flow into the region. It is well known for its boat race in the Punnamada Backwaters, known in Malayalam as Vallamkalli.",
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
                      MaterialPageRoute(builder: (context) =>klp ()
                      ),
                      );
                     },
                      child: Text("BOOK NOW",style: TextStyle(color: Colors.white),),
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