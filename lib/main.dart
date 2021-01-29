import 'dart:wasm';

import 'package:flutter/material.dart';

import 'knowmore.dart';

Void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.transparent,
        elevation:0,
      ),
       

       
      body:Center(
        child:Column(
          children: <Widget>[
            Text('Android Devaloper',
            style: TextStyle(fontSize:26, fontWeight: FontWeight.w900, height: 2,),
          ),
          SizedBox(height: 30,),
          CircleAvatar(
            backgroundImage: AssetImage('imgs/arup.png'),
            radius: 80,
          ),
              SizedBox(height: 30,),
              Text(
               'Arup Mandal',
               style: TextStyle(fontSize:22, ),
               
               ),
               SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.call,size:22,),
                      SizedBox(width:10,),
                      Text('+917029958850',
                      style: TextStyle(fontSize: 22),
                      )

                    ],
                    ),
                    SizedBox(height: 12,),
                   
                   Row(
                    children: <Widget>[
                      Icon(Icons.mail_outline,size:22,),
                      SizedBox(width:10,),
                      Text('contact@arupmandal.in',
                      style: TextStyle(fontSize: 22),
                      ),

                    ],
                    ),
                    SizedBox(height: 12,),
                     Row(
                    children: <Widget>[
                      Icon(Icons.location_city,size:22,),
                      SizedBox(width:10,),
                      Text('Wb,India',
                      style: TextStyle(fontSize: 22),
                      ),

                    ],
                    ),
                    SizedBox(height: 12,),
                     Row(
                    children: <Widget>[
                      Icon(Icons.admin_panel_settings_outlined,size:22,),
                      SizedBox(width:10,),
                      Text(
                        'Hey I Am Arup Mandal Click Know More',
                        style: TextStyle(fontSize: 16),
                      ),

                    ],
                    ),

                ],

              ),
            ),
            SizedBox(height: 12,),
            MaterialButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Knowmore();
                }));
            },
            child: Text('Know More',
            style: TextStyle(fontSize:20,),
            ),
            color: Colors.blue ,
            )

        ],
      ) ,
      
      )
    );
  }
}
 