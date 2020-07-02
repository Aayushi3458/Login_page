import'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Images/background_layout.png'),
              fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 50),
                        child: Text(
                          'Scrum',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Text(
                          'Board',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 8, top: 70),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children:<Widget>[
                      Padding(
                          padding: const EdgeInsets.only(left: 2, top: 35),
                        child:TextField(
                          keyboardType:
                          TextInputType.emailAddress,
                          textAlign: TextAlign.start,
                           decoration:
                            InputDecoration(
                              hintText: 'Email',
                              contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color:Colors.black, width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color:Colors.black, width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              ),
                            ),
                        ),
                       ],
                      ),
                  Column(
                    children:<Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 2, top: 30),
                        child:TextField(
                          keyboardType:
                          TextInputType.visiblePassword,
                          textAlign: TextAlign.start,
                          obscureText: true,
                          decoration:
                          InputDecoration(
                            hintText: 'Password',
                            contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(0)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color:Colors.black, width: 1.0),
                              borderRadius: BorderRadius.all(Radius.circular(0)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color:Colors.black, width: 1.0),
                              borderRadius: BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left:140, top:20),
                        child:MaterialButton(
                          onPressed: () {},
                          color:Colors.blue,
                          disabledColor:Color(0x85E7F2),
                          focusColor: Color(0x85E7F2),
                          child:Padding(
                            padding: const EdgeInsets.all(15.0),
                            child:Text(
                              'Sign In',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight:FontWeight.bold,
                              ),
                              textAlign:TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children:<Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 95, top: 10),
                        child:MaterialButton(
                          onPressed: () {  },
                          child:Text("Forgot Password?",
                          style: TextStyle(
                            fontSize:25,
                            fontWeight: FontWeight.bold,
                              color:Colors.black,
                          ),
                            textAlign: TextAlign.end),
                           ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children:<Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 5),
                          child: Text(
                          '___________________'
                                ' or '
                            '___________________',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left:60, top:20),
                        child: MaterialButton(
                          minWidth: 20,
                          height: 20,
                          color: Colors.black,
                          shape: ContinuousRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(0)), side:BorderSide(color:Color(0X85E7F2))),
                          onPressed: () {},
                          child:Container(
                            height:20,
                            child:Row(children:<Widget>[
                              Image.asset("Images/Google.png",fit: BoxFit.fitHeight),
                              Text(
                                "Sign in with Google",
                                style:TextStyle(
                                  fontSize:30,
                                  fontWeight:FontWeight.bold,
                                  color:Colors.white,
                                ),
                              ),
                            ],
                            ),
                          ),
                        ),
                        ),
                       ],
                      ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children:<Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 20),
                          child: Text(
                          "Don't have an account?",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                     Column(
                       children:<Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 0, top:20),
                          child:MaterialButton(
                            onPressed: () {},
                            child:Text("Sign Up",
                               style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black,
                              ),
                              textAlign: TextAlign.end),
                        ),
                      ),
                    ],
                  ),
                      ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 160, top: 5),
                        child: Text(
                          '__________',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
            ),
          ),
        ),
      ),
    );
  }
}