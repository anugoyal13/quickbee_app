import 'package:flutter/material.dart';

class stackicons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: <Widget>[
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
    ]);

  }
}
