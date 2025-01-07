import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class myhomepage extends StatelessWidget {
   myhomepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      
      color:const Color.fromARGB(255, 230, 217, 220),

      child: SafeArea(
        
       
        // ignore: prefer_const_constructors
        child: Scaffold(

          



          
         

          body:Column(
             
            
      children: [
            Container(



              
                margin: const EdgeInsets.only(right: 20,left: 20),
             
              
              
              
                  child:Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
                    children: [
              
                      
                        ImageIcon(AssetImage('assets/list.png'),size:25.0,color:const Color.fromARGB(255, 1, 0, 1)),
                        
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          
              
                          Icon(Icons.search,size:25),
                          Icon(Icons.notifications,size:25)
              
                        ],)
              
                    ],

              
              
              
                  ),
             ),  
              
      ],
            ),


          

          ),



      )
      
      
      
      );






    
  }
}