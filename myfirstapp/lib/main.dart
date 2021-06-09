import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ProfileApp(),
    ));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                Colors.greenAccent,
                Colors.blueAccent
              ])),
              child: Container(
                width: double.infinity,
                height: 350.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NETWORKIMAGE(
                          " https://brooklynintergroup.org/brooklyn/wp-content/uploads/2021/01/flower-729512__340-1.jpg",
                        ),
                        radius: 65.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "SANDRA KRISHNAN",
                        style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "STUDENT",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Completed course in HTML,PYTHON,Web Designing",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),

                      // SizedBox(
                      //   height: 10.0,
                      // ),
                    ],
                  ),
                ),
              )),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "About Me:",
                    style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.w500, fontStyle: FontStyle.normal, fontSize: 26.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Yet another human being born towards the end of the 21st century  there will be...',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 1.8,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 18.0,
          ),
          Container(
            width: 300.00,
            child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                elevation: 0.0,
                padding: EdgeInsets.all(0.0),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(begin: Alignment.centerRight, end: Alignment.centerLeft, colors: [
                      Colors.blueAccent,
                      Colors.greenAccent
                    ]),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      "Contact Me",
                      style: TextStyle(color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.w500),
                    ),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
