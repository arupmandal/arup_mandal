import 'package:flutter/material.dart';

class Knowmore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column( 
        children: <Widget>[
          SizedBox(height: 30,),
             Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 120,
                     width: double.maxFinite,
                     color: Colors.indigo,
                     child: Padding( 
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                              Text('Junior Engineer in Computer Scince Technology',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('Nalhati Government Polytechnic',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2019',style: TextStyle(color: Colors.white,fontSize: 20),)
                           ],
                        ),
                     ),
                 ),

             ),
             Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                   height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                 padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                       Text('Class XI',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('D.B.B.H.S',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2018',style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],
                  ),
              ),
                ),
             ),

               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                   height: 120,
              width: double.maxFinite,
              color: Colors.yellow,
              child: Padding(
                 padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                       Text('Class X',style: TextStyle(color: Colors.black,fontSize: 22),),
                    Text('Jadavpur Sammilani High School',style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text('2016',style: TextStyle(color: Colors.black,fontSize: 20),)
                    ],
                  ),
              ),
                ),
             ),

        ],
      ),
    );
  }
}