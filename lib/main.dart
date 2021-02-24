import "package:flutter/material.dart";
import 'loginpage.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuickBee(),
    );
  }
}

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(alignment: Alignment.center, children: <Widget>[
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.green),
                child: Icon(
                  Icons.local_offer,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 50, top: 50),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.red),
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, top: 50),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.yellow),
                child: Icon(
                  Icons.local_car_wash,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 110, top: 10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.lightBlueAccent),
                child: Icon(
                  Icons.local_activity,
                  color: Colors.white,
                ),
              )
            ]),
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
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 20.0, top: 80.0, right: 10.0),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20.0)),
                  child: FlatButton(
                    onPressed:() {
                      Navigator.push(
                          context, MaterialPageRoute (builder: (_) => loginpage() ));
                    },
                    child: Text(
                      " Sign in With Email",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
              ),
            ]),
            //SizedBox(height: 60,)

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, top: 20.0, right: 4.0),
                  child: Container(
                    //alignment: Alignment.center,
                    height: 50,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: FlatButton(
                      child: Text(
                        " Facebook",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 13.0, top: 20.0, right: 18.0),
                    child: Container(
                      //alignment: Alignment.center,
                    height: 50,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: FlatButton(
                      child: Text(
                        " Google",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
