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
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red,
                          ), //BoxDecoration
                        ), //Container
                      ), //Flexible
                      SizedBox(
                        width: 20,
                      ), //SizedBox
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Container(
                            decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ) //BoxDecoration
                            ), //Container
                      ) //Flexible
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ), //Row
                ), //Flexible
                SizedBox(
                  height: 20,
                ), //SixedBox
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue), //BoxDecoration
                  ), //Container
                ), //Flexible
                SizedBox(
                  height: 20,
                ), //SixedBox
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 2,
                        fit: FlexFit.tight,
                        child: Container(
                          width: 180,
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyan,
                          ), //BoxDecoration
                        ), //Container
                      ), //Flexible
                      SizedBox(
                        width: 20,
                      ), //SizedBox
                      Flexible(
                        flex: 2,
                        fit: FlexFit.tight,
                        child: Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.cyan,
                            ) //BoxDecoration
                            ), //Container
                      ) //Flexible
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ), //Row
                ), //Flexible
              ], //<Widget>[]
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ), //Column
          ) //Padding
              ), //Container
        ) //Container
        ), //Scaffold

    debugShowCheckedModeBanner: false,
  )); //MaterialApp
}
