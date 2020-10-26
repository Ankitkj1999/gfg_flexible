import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
            title: Text('GeeksforGeeks'),
            backgroundColor: Colors.greenAccent[400],
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              tooltip: 'Menu',
            ) //IconButton
            ), //AppBar
        body: Center(
          child: Container(
              child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      width: 175,
                      height: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Container(
                  width: 380,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 180,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.cyan,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        width: 180,
                        height: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          )),
        )), //Scaffold

    debugShowCheckedModeBanner: false,
  )); //MaterialApp
}
