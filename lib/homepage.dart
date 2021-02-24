import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'loginpage.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 50),
              child: Row(children: [
                Text(" Hello, ANU ",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
              ]),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 13.0),
              child: Row(children: [
                Text(" Its saturday.Lets book a movie for this weekend ",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal)),
              ]),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(" 2261 ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold)),
                        Text("pts",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17)),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_balance_wallet,
                          color: Colors.lightBlueAccent,
                        ),
                        Text(" £ ",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17)),
                        Text("550",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(10.0)),
                alignment: Alignment.center,
                child: Text(
                  "All",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(10.0)),
                  alignment: Alignment.center,
                  child: Icon(Icons.add_location)),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(10.0)),
                alignment: Alignment.center,
                child: Icon(Icons.local_activity),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(10.0)),
                alignment: Alignment.center,
                child: Icon(Icons.card_giftcard),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10.0)),
                alignment: Alignment.center,
                child: Icon(Icons.mode_edit),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 25.0, bottom: 20.0),
            child: Container(
              child: Row(
                children: [
                  Text("Movies",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 0.0, top: 0.0, bottom: 0.0, right: 0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    //SizedBox(height: 5),
                    Text("Spider Man"),
                    Text(
                      "*****",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    Text("Spider Man"),
                    Text(
                      "*****",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    SizedBox(height: 5),
                    Text("Spider Man"),
                    Text(
                      "**",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 0.0, top: 30.0, bottom: 0.0, right: 0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    SizedBox(height: 5),
                    Text("Spider Man"),
                    Text(
                      "****",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    Text("Spider Man"),
                    Text(
                      "*****",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
                Container(
                  height: 100,
                  width: 80,
                  child: Column(children: [
                    (Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmH9hDDsmQx7AZFvNyC2hP96qYwDJILE1djA&usqp=CAU")),
                    SizedBox(height: 5),
                    Text("Spider Man"),
                    Text(
                      "****",
                      style:
                          TextStyle(color: Colors.yellowAccent, fontSize: 15),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
