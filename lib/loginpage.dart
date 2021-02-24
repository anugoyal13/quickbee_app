import 'package:flutter/material.dart';
import 'stackicons.dart';
import 'homepage.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          //title: Text("Login page"),
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.green),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(child: stackicons()),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //SizedBox(height: 200),
                  Text(
                    "Quick Bee",
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(height: 50),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(
                    left: 20.0, right: 20.0, top: 40.0, bottom: 10.0),
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Email",
                  hintText: "enter a valid email id",
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0, bottom: 10.0),
                child: TextField(
                  obscureText: true,
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  hintText: "enter a secure password",
                )),
              ),
              FlatButton(
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ),
              Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0)),
                child: FlatButton(
                  onPressed:() {
                    Navigator.push(
                       context, MaterialPageRoute(builder: (_) => homepage()));
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),

                ),
              ),
              SizedBox(height:50),
              Container(
                height: 20,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)),
                child: FlatButton(
                  //onPressed:() {
                  // Navigator.push(
                  //    context, MaterialPageRoute(builder: (_) => homepage()));
                  //},
                  child: Text(
                    "NEW USER? Create Account Here.",
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),

                ),                ),




            ],
          ),
        ));
  }
}
