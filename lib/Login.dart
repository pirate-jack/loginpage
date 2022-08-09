import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:my_create/Singup.dart';

class Login extends StatefulWidget {
  const Login({Key key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 120),
          color: Colors.green.shade200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Welcome Back",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        elevation: 15,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 300,
                              child: TextField(
                                  decoration: InputDecoration(
                                hintText: "Email",
                                contentPadding: EdgeInsets.all(15),
                              )),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 300,
                              child: TextField(
                                  decoration: InputDecoration(
                                hintText: "Password",
                                contentPadding: EdgeInsets.all(15),
                              )),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                            onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green.shade200,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                          ),
                            child: Text("Login"),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text("Login With SNS",style: TextStyle(
                        color: Colors.black38
                      ),),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue.shade300,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                            ),
                            child: Text("FaceBook"),
                          ),
                           SizedBox(
                             width: 40,
                           ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red.shade300,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                            ),
                            child: Text("Google"),
                          ),
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 70)),
                      RichText(text: TextSpan(
                        text: "Don't have an account ? ",
                        style: TextStyle(color: Colors.black),
                        children: [
                          TextSpan(
                              text: " Sing up",
                              style: TextStyle(color: Colors.red),
                              recognizer: TapGestureRecognizer()..onTap=(){
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>Singup()));
                              }
                          ),
                        ],
                      ),
                      ),
                      RichText(text: TextSpan(
                        text: "By Logging in you are agree with our",
                        style: TextStyle(color: Colors.black),
                        children: [
                          TextSpan(
                              text: " Terms &",
                              style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      ),
                      RichText(text: TextSpan(
                        text: "Conditions ",
                        style: TextStyle(color: Colors.blue),
                        children: [
                          TextSpan(
                            text: "and ",
                            style: TextStyle(color: Colors.black),
                          ),
                          TextSpan(
                            text: "Privacy policy",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
