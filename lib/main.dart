import 'package:flutter/material.dart';

 void main()
 {
   runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Home(),
   ));
 }

 class Home extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: ListView(
         padding: const EdgeInsets.only(top:45.0, left: 0),
         children: <Widget>[
           Column(
           children : <Widget>[
             Container(
               padding: const EdgeInsets.fromLTRB(71,20,71,20),
               margin: const EdgeInsets.only(bottom: 20),
               color: Colors.blue,
               child: const Text(
                 'My Portfolio',
                 style: TextStyle(
                   fontSize: 40,
                   fontWeight: FontWeight.bold,
                   letterSpacing: 2,
                 ),
               ),
             ),
            Row(

              children:  <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(10,0,20,0),
                ),
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),

                const SizedBox(width: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[

                    Text("Sahil Gupta", style: TextStyle(fontSize: 35),),
                    Text("App Developer", style: TextStyle(fontSize: 17),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Icon(Icons.school,size: 40,),
                      SizedBox(width: 20,),
                      Text("AKGEC", style: TextStyle(color: Colors.lightBlueAccent,fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.computer,size: 40,),
                      SizedBox(width: 20,),
                      Text("C, C++, UI/UX Designing, Video Editing", style: TextStyle(color: Colors.blueGrey,fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.location_pin,size: 40,),
                      SizedBox(width: 20,),
                      Text("Ghaziabad", style: TextStyle(color: Colors.lightBlueAccent,fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.email,size: 40,),
                      SizedBox(width: 20,),
                      Text("sahilguptautkarsh@gmail.com", style: TextStyle(color: Colors.blueGrey,fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.phone,size: 40,),
                      SizedBox(width: 20,),
                      Text("9336397077", style: TextStyle(color: Colors.blueGrey,fontSize: 20),)
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
             Container(
              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
              child: Text("About Me",style: TextStyle(color: Colors.blue, fontSize: 22,fontWeight: FontWeight.bold,),),
            ),
            SizedBox(height: 20,),
             Container(
               padding: const EdgeInsets.fromLTRB(30, 0, 10, 2),
               child: const Text("I am 2nd year CSE(AI & ML) student and I like Designing and Coding. Currently learning App Development in Flutter.",
                 style: TextStyle(
                   color: Colors.blue,
                   fontSize: 22,
                   fontStyle: FontStyle.italic,

                 ),
               ),

             ),
             Container(
               padding: const EdgeInsets.fromLTRB(0, 40, 20, 20),
               child: Text("Qualifications", style: TextStyle(color: Colors.blue, fontSize: 22,fontWeight: FontWeight.bold,),),
             ),

             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   child: const Icon(
                     Icons.article_rounded,
                     size: 35,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("CBSE BOARD",
                     style: TextStyle(
                       color: Colors.blue,
                       fontSize: 22,
                       fontWeight: FontWeight.bold,

                     ),
                   ),

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   margin: const EdgeInsets.only(left: 70),
                   child: const Icon(
                     Icons.format_list_bulleted,
                     size: 32,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("10th - 8.4 CGPA",
                     style: TextStyle(
                       color: Colors.blueGrey,
                       fontSize: 22,
                       fontStyle: FontStyle.italic,

                     ),
                   ),

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   margin: const EdgeInsets.only(left: 70),
                   child: const Icon(
                     Icons.format_list_bulleted,
                     size: 32,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("12th - 82.4%",
                     style: TextStyle(
                       color: Colors.blueGrey,
                       fontSize: 22,
                       fontStyle: FontStyle.italic,
                     ),
                   ),
                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   child: const Icon(
                     Icons.article_rounded,
                     size: 35,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("AKTU",
                     style: TextStyle(
                       color: Colors.blue,
                       fontSize: 22,
                       fontWeight: FontWeight.bold,

                     ),
                   ),

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   margin: const EdgeInsets.only(left: 70),
                   child: const Icon(
                     Icons.format_list_bulleted,
                     size: 32,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("Sem 1 - 7.75 SGPA",
                     style: TextStyle(
                       color: Colors.blueGrey,
                       fontSize: 22,
                       fontStyle: FontStyle.italic,

                     ),
                   ),

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                   margin: const EdgeInsets.only(left: 70),
                   child: const Icon(
                     Icons.format_list_bulleted,
                     size: 32,
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.fromLTRB(10, 2, 20, 2),
                   child: const Text("Sem 2 - 9.25 SGPA",
                     style: TextStyle(
                       color: Colors.blueGrey,
                       fontSize: 22,
                       fontStyle: FontStyle.italic,

                     ),
                   ),

                 ),
               ],
             ),
             SizedBox(height: 40),
             const Divider(
               color: Colors.black,
               thickness: 5.0,
             ),

            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 20, 0),
              child: Text("Thank you for visiting",style: TextStyle(color: Colors.lightBlueAccent ,),),
            ),
             Container(
               padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
               child: Text("Created By Sahil",style: TextStyle(color: Colors.lightBlueAccent,),),
             ),
             Container(
               padding: const EdgeInsets.fromLTRB(10, 0, 20, 50),
               child: Text("Published by Team Conatus",style: TextStyle(color: Colors.lightBlueAccent,),),
             ),
           ],
         ),
     ],
           ),
     );
   }
 }

