import 'package:flutter/material.dart';

class Singup extends StatefulWidget {
  const Singup({Key key}) : super(key: key);

  @override
  State<Singup> createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 120),
          color: Colors.black54,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Sing Up",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Welcome ",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Padding(padding: EdgeInsets.all(10)),
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
                                    hintText: "Full Name",
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
                                    hintText: "Email",
                                    contentPadding: EdgeInsets.all(15),
                                  )),
                            ),
                            SizedBox(
                              width: 300,
                              child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    contentPadding: EdgeInsets.all(15),
                                  )),
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
                              primary: Colors.black54,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                          ),
                          child: Text("Singup"),
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
