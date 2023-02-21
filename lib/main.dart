// ignore_for_file:prefer_const_const

import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Color.fromARGB(255, 240, 234, 234),
        appBar: AppBar(
            title: Text('Design'),
            backgroundColor: Color.fromARGB(255, 154, 211, 183),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              tooltip: 'Menu',
            ) //IconButton
            ), //AppBar
        body: Center(
          child: Container(
              child: Padding(
            padding: EdgeInsets.fromLTRB(2, 3, 35, 6),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(100.0),
                      child: Container(
                        width: 288,
                        height: 268,
                        //container
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(37),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19d1d1d1),
                              blurRadius: 0,
                              offset: Offset(0, 0),
                            ),
                            BoxShadow(
                              color: Color(0x19d1d1d1),
                              blurRadius: 7,
                              offset: Offset(1, 3),
                            ),
                            BoxShadow(
                              color: Color(0x16d1d1d1),
                              blurRadius: 12,
                              offset: Offset(4, 12),
                            ),
                            BoxShadow(
                              color: Color(0x0cd1d1d1),
                              blurRadius: 17,
                              offset: Offset(10, 26),
                            ),
                            BoxShadow(
                              color: Color(0x02d1d1d1),
                              blurRadius: 20,
                              offset: Offset(17, 47),
                            ),
                            BoxShadow(
                              color: Color(0x00d1d1d1),
                              blurRadius: 22,
                              offset: Offset(27, 73),
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.only(
                          left: 0,
                          right: 24,
                          top: 2,
                          bottom: 40,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 230,
                              height: 205,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(3, 3, 74, 2),
                                    child: Container(
                                      width: 180,
                                      height: 90,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 10, 13, 8),
                                            child: Text(
                                              "Malavika Ac",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 21,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 4),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 0, 42, 0),
                                            child: Text(
                                              "Flutter developer",
                                              style: TextStyle(
                                                color: Color(0xff828282),
                                                fontSize: 12,
                                                //fontWeight: FontWeight.w100
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 50),
                                  Container(
                                    width: 183,
                                    height: 45,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 50,
                                          height: 45,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 1, 27, 0),
                                                child: Text(
                                                  "125",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 13,
                                                    fontFamily: "Inter",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              Text(
                                                "Projects",
                                                style: TextStyle(
                                                  color: Color(0xff828282),
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 80),
                                        Container(
                                          width: 53,
                                          height: 45,
                                          //subcontainer3
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 1, 10, 2),
                                                child: Text(
                                                  "\$ 125",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 13,
                                                    fontFamily: "Inter",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 8),
                                              Text(
                                                "Revenue",
                                                style: TextStyle(
                                                  color: Color(0xff828282),
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ), //
                    ),
                    //Container

                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                        width: 288,
                        height: 268,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 236, 188, 117),
                        ) //BoxDecoration
                        ) //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
                Container(
                  width: 288,
                  height: 248,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:
                          Color.fromARGB(255, 133, 171, 202)), //BoxDecoration
                ), //Container
                Row(
                  children: <Widget>[
                    Container(
                      width: 180,
                      height: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.cyan,
                      ),
                      child: Center(
                        child: StepProgressIndicator(
                          totalSteps: 100,
                          currentStep: 32,
                          size: 8,
                          padding: 0,
                          selectedColor: Colors.yellow,
                          unselectedColor: Colors.cyan,
                          roundedEdges: Radius.circular(10),
                          selectedGradientColor: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Colors.yellowAccent, Colors.deepOrange],
                          ),
                          unselectedGradientColor: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Colors.black, Colors.blue],
                          ),
                        ),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
//==========================================changed here===========================================================================================================================
//container 5
                    Container(
                      width: 300,
                      height: 270,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19d1d1d1),
                            blurRadius: 0,
                            offset: Offset(0, 0),
                          ),
                          BoxShadow(
                            color: Color(0x19d1d1d1),
                            blurRadius: 7,
                            offset: Offset(1, 3),
                          ),
                          BoxShadow(
                            color: Color(0x16d1d1d1),
                            blurRadius: 12,
                            offset: Offset(4, 12),
                          ),
                          BoxShadow(
                            color: Color(0x0cd1d1d1),
                            blurRadius: 17,
                            offset: Offset(10, 26),
                          ),
                          BoxShadow(
                            color: Color(0x02d1d1d1),
                            blurRadius: 20,
                            offset: Offset(17, 47),
                          ),
                          BoxShadow(
                            color: Color(0x00d1d1d1),
                            blurRadius: 22,
                            offset: Offset(27, 73),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 230,
                            height: 190,
                            //subcontainer
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 230,
                                  height: 30,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 14, 13),
                                        child: Text(
                                          "Project Details",
                                          style: TextStyle(
                                            color: Color(0xff828282),
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 101),
                                      Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Icon(
                                            Icons.more_vert,
                                            size: 25,
                                            color: Color(0xff828282),
                                          )),
//=====================================================icon==================================
                                    ],
                                  ),
                                ),
                                SizedBox(height: 3),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 4, 6),
                                  child: Container(
                                    width: 107,
                                    height: 45,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Text(
                                            "Malavika Ac",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Flutter Developer",
                                          style: TextStyle(
                                            color: Color(0xff828282),
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20),
                                Container(
                                  width: 203,
                                  height: 68,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 58, 30),
                                      child: Text(
                                          "Project Progress",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                    ),
                                      SizedBox(height:10),
                                      Container(
                                        width: 203,
                                        height: 0,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: Text(
                                                "75%",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                  fontFamily: "Inter",
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Container(
                                              width: 203,
                                              height: 10,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 203,
                                                    height: 10,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      right: 40,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 163,
                                                          height: 13,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        5),
                                                            color: Color(
                                                                0xff191616),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
              ], //<widget>[]
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ), //Column
          ) //Padding
              ), //Container
        ) //Center
        ), //Scaffold

    debugShowCheckedModeBanner: false,
  )); //MaterialApp
}
