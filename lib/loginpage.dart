import 'package:boardingpass/boardingpass.dart';
import 'package:flutter/material.dart';
const jadecolor = Color.fromRGBO( 65, 93,89,1);

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.fromLTRB(15.0, 90.0, 0.0, 0.0),
                    child: Image(image:AssetImage("logo.png"),height: 125,),
                  ),

                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 25.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    new TextFormField(
                      decoration: InputDecoration(
                          labelText: 'EMAIL',
                           prefixIcon: IconButton(icon: new Icon(Icons.account_circle),color: jadecolor,),
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: jadecolor),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: jadecolor))),
                    ),
                    SizedBox(height: 20.0),
                    new TextFormField(
                          keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                           prefixIcon: IconButton(icon: new Icon(Icons.lock),color: jadecolor,),
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: jadecolor),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: jadecolor))),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      alignment: Alignment(1.0, 0.0),
                      padding: EdgeInsets.only(top: 15.0, left: 20.0),
                      child: InkWell(
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(
                              color: jadecolor,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ),
                    SizedBox(height: 40.0),
                    GestureDetector(
                       onDoubleTap:(){
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()),);
                       },
                      child:  Container(
                      height: 40.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        color: jadecolor,
                        elevation: 7.0,
                          child: Center(
                            child: Text('LOGIN',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                      
                      )),
                          ),
                    SizedBox(height: 20.0),
                                    ],
                )
                ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Not a member ?',
                  style: TextStyle(fontFamily: 'Montserrat'),
                ),
                SizedBox(width: 5.0),
                InkWell(
                  child: Text(
                    'Join Now',
                    style: TextStyle(
                        color: jadecolor,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            )
          ],
        )




          ],
        ) 
        
    );
  }
}
