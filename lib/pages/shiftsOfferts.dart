import 'package:bulldozer/widgets/bottomField.dart';
import 'package:bulldozer/widgets/myDetailsContainer.dart';
import 'package:flutter/material.dart';

class ShiftsDfferts extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<ShiftsDfferts> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("Shifts offerts",
                    style: TextStyle(color: Colors.black, fontSize: 30,fontFamily: 'Serif'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text("DERNIERE MINUTE",
                    style: TextStyle(color: Colors.grey, fontSize: 12,fontFamily: 'Serif'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 16, 5),
                  child: Container(
                    height: 130,
                      child: Material(
                          color: Colors.white,
                          elevation: 14.0,
                          borderRadius: BorderRadius.circular(24.0),
                          shadowColor: Color(0x802196F3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: myDetailsContainer1(context),
                                ),
                              ),

                              Container(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("16:00 - 22:00",
                                        style: TextStyle(color: Colors.red, fontSize: 12,fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                      ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 5),
                  child: Container(
                    height: 130,
                      child: Material(
                          color: Colors.white,
                          elevation: 14.0,
                          borderRadius: BorderRadius.circular(24.0),
                          shadowColor: Color(0x802196F3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: myDetailsContainer2(),
                                ),
                              ),

                              Container(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("16:00 - 22:00",
                                        style: TextStyle(color: Colors.red, fontSize: 12,fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),),
                            ],)
                      ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(18, 18, 0, 0),
                  child: Text("SHIFT A VENIR",
                    style: TextStyle(color: Colors.grey, fontSize: 12,fontFamily: 'Serif'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 5),
                  child: Container(
                    height: 130,
                    child: Material(
                        color: Colors.white,
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(24.0),
                        shadowColor: Color(0x802196F3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myDetailsContainer3(),
                              ),
                            ),

                            Container(
                              width: 100,
                              height: 100,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("16:00 - 22:00",
                                      style: TextStyle(color: Colors.grey, fontSize: 12,fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),),
                          ],)
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 5),
                  child: Container(
                    height: 130,
                    child: Material(
                        color: Colors.white,
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(24.0),
                        shadowColor: Color(0x802196F3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myDetailsContainer4(),
                              ),
                            ),

                            Container(
                              width: 100,
                              height: 100,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("16:00 - 22:00",
                                      style: TextStyle(color: Colors.grey, fontSize: 12,fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),),
                          ],)
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 5),
                  child: Container(
                    height: 130,
                    child: Material(
                        color: Colors.white,
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(24.0),
                        shadowColor: Color(0x802196F3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myDetailsContainer5(),
                              ),
                            ),

                            Container(
                              width: 100,
                              height: 100,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("16:00 - 22:00",
                                      style: TextStyle(color: Colors.grey, fontSize: 12,fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),),
                          ],)
                    ),

                  ),
                ),

              ],
            ),
          ),
          BottomField(),
        ],
      ),
    );
  }
}
