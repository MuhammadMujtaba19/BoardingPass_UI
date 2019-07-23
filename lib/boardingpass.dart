import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const jadecolor = Color.fromARGB( 255, 65, 93,89);
const halkajadecolor = Color.fromARGB( 255, 161, 193,188);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: jadecolor,
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        new SizedBox(height: 50,),
        new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
            Column(children: <Widget>[
                Text("DXB",style: TextStyle(fontSize: 40,color: Colors.white),),
                Text("Dubai",style: TextStyle(fontSize: 15,color: Colors.white),),
            
            ],),
            Column(children: <Widget>[
            Image(image: AssetImage("plane-taking-off.png"),color: Colors.white,height: 50,),
                Text("1h 35m",style: TextStyle(fontSize: 12,color: Colors.white),),
            
            ],),
            Column(children: <Widget>[
                Text("KHI",style: TextStyle(fontSize: 40,color: Colors.white),),
                Text("Karachi",style: TextStyle(fontSize: 15,color: Colors.white),),
            
            ],)
            
            ],
          ),
        new SizedBox(height: 50,),
        
        new Card(
          margin:EdgeInsets.only(left: 10,right: 10),
          shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
            child:Container(
              // margin: EdgeInsets.all(10),
              child:new Column(
                
                children: <Widget>[

                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: <Widget>[
                new Column(
                  children: <Widget>[
                      new Image(image: AssetImage("logo.png"),height: 60,),
                      new SizedBox(height: 20,),
                      Text("Ticket Price",style: TextStyle(fontSize: 15,color: halkajadecolor),),
                        Text("\$ 150.0",style: TextStyle(fontSize: 35,color: jadecolor),),
                    ],                  

                ),
                new Image(image: AssetImage("map.png"),height: 150,),

                ],),
                
                new Container(
                  margin: const EdgeInsets.fromLTRB(20,15,20,15),
                  // padding: const EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    border: new Border(top:BorderSide(color: halkajadecolor,width: 1),)
                  ),
                ),

                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                    Column(children: <Widget>[
                        Text("Flight Date",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("May 19",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                    
                    ],),
                    Column(children: <Widget>[
                        Text("Gate",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("B4",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                    
                    ],),
                    Column(children: <Widget>[
                      Text("Flight No",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("KB-77",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                  
                ],)
                
                ],
              ),
                  new SizedBox(height: 30,),
                  new Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                    Column(children: <Widget>[
                        Text("Boarding Time",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("8:35 am",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                    
                    ],),
                    Column(children: <Widget>[
                        Text("Seat",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("11C",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                    
                    ],),
                    Column(children: <Widget>[
                        Text("Class",style: TextStyle(fontSize: 16,color: halkajadecolor),),
                        Text("Economy",style: TextStyle(fontSize: 20,color: jadecolor,fontWeight: FontWeight.bold),),
                    
                    ],)
                    
                  ],
                ),
            
                new Container(
                  margin: const EdgeInsets.fromLTRB(20,15,20,15),
                  // padding: const EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    border: new Border(top:BorderSide(color: halkajadecolor,width: 1,))
                  ),
                ),
  
                  new Center(
                  child: Text("Boarding Pass"),
                ),
                new Container(
              margin: EdgeInsets.fromLTRB(20,10,20,0),

                child:new Image(image: AssetImage("barcode.png"),)
                ),
                  new SizedBox(height: 20,),

            ],)
            )
        )
        ],
      )
    );
  }
}