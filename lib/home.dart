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

          

              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,


                children: [

                  
                    ImageIcon(AssetImage('assets/list.png'),size: 40.0,color:const Color.fromARGB(255, 164, 84, 79)),
                    
                    Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      

                      Icon(Icons.search,size:40),
                      Icon(Icons.notifications,size:40)

                    ],)

                ],



              ),



          ],




          ),



      )
      
      
      
      ),






    );
  }
}