// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:html';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/material.dart';


class ProgressPage extends StatelessWidget {
  const ProgressPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:HexColor("#FFF4F4"),
      body: SingleChildScrollView(
        child: Column(
          children: [
             Container(
              margin: EdgeInsets.only(top: 10,),
              child: Row(
                children: [
                   SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "images/hi.png",
      
                    height: 70,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Parents",
              style: TextStyle(color:Color.fromARGB(255, 13, 38, 59),
              fontSize: 30,
              fontWeight: FontWeight.w300
              ),
              ),
                ],
              )
             ),
             SizedBox(
              height: 10,
             ),
             Container(
              height: 150,
              width: 450,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 198, 231, 234)
              ),
             ),
             Container(
              margin: EdgeInsets.only(top: 10,right: 400),
              child: Text("Badges",
              style: TextStyle(color:Color.fromARGB(255, 13, 38, 59),
              fontSize: 20,
              fontWeight: FontWeight.bold
              ),
              ),
             ),
             SizedBox(
              height: 10,
             ),
            Container(
            
              height:120,
              child: Badges(),
            ),
             Container(
              height: 450,
              width: 480,
              margin: EdgeInsets.only(bottom: 0,top:0),  
             decoration: BoxDecoration(
                color: Color.fromARGB(255, 195, 235, 242),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight:Radius.circular(30) )
             ),
            child:Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 0,right: 250,top: 15),
                    child: Text("Achievements",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color:Color.fromARGB(255, 13, 38, 59),
                    ),
                    )),
                  Container(
                    height: 360,
              width: 460,
              margin: EdgeInsets.only(bottom: 0,top:10),
                    child: Achivments(),
                  )
                ],
              ),
            ),
            )       
          ],
        ),
      ),
    );
  }
}

class Badges extends StatefulWidget {
  const Badges({Key? key}) : super(key: key);

  @override
  State<Badges> createState() => _BadgesState();
}

class _BadgesState extends State<Badges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:HexColor("#FFF4F4"),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/math.png"),
                ),
                SizedBox(
                  height: 4,
                ),
                Text("Maths",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),           
           Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/sc.png"),
                ),
                SizedBox(
                  height: 4,
                ),
                Text("Scince",style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),         
            Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/price.png"),
                ),
                SizedBox(
                  height: 4,
                ),
              Text("Goal",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),         
            Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/lern.png"),
                ),
                SizedBox(
                  height: 4,
                ),
                Text("Learer",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),         
            Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/book.png"),
                ),
                SizedBox(
                  height: 4,
                ),
                Text("Reading",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),  
           Container(
            height: 180,
            width: 100,
            child: Column(
              children: [
                Container(
                 height: 60,
                width: 60,
                  margin: EdgeInsets.only(left: 20,right: 20),
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 244, 184, 181)
                  ),
                  child: Image.asset("images/draw.png"),
                ),
                SizedBox(
                  height: 4,
                ),
                Text("Drawing",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ),         
         
       ],

      ),
    );
  }
}


class Achivments extends StatelessWidget {
  const Achivments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return ListView(
    scrollDirection: Axis.vertical,
    children: [
          Container(
            margin: EdgeInsets.only(top: 30,left: 10,right: 10),
            height: 75,
            width: 400,
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color.fromARGB(232, 255, 255, 255),
                  ),
                  child: Row(
                    children: [
                      Image.asset("images/b2.png",height: 60,),
                      Text("Fast Learner of Week")
                    ],
                  ),
          ),
                   Container(
            margin: EdgeInsets.only(top: 30,left: 10,right: 10),
            height: 75,
            width: 400,
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  Color.fromARGB(232, 255, 255, 255),
                  ),
                   ),
                   Container(
            margin: EdgeInsets.only(top: 30,left: 10,right: 10),
            height: 75,
            width: 400,
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  Color.fromARGB(232, 255, 255, 255),
                  ),
                   ),
                 Container(
            margin: EdgeInsets.only(top: 30,left: 10,right: 10),
            height: 75,
            width: 400,
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:  Color.fromARGB(232, 255, 255, 255),
                  ),
               ),
              ],);
  }
}