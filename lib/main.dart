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
                        //------------------------container1-------------
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
//----------------------------========================Container2=======================================================================================================--------------------------------------------------

                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                      width: 288,
                      height: 268,
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
                                      //-------------------------------------=icon---------------------------
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
                                              fontSize: 15,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //SizedBox(height:),
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(7, 0, 0, 0),
                                          child: Text(
                                            "Flutter Developer",
                                            style: TextStyle(
                                              color: Color(0xff828282),
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Container(
                                  width: 203,
                                  height: 85,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 58, 10),
                                        child: Text(
                                          "Project Progress",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 0.0),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, right: 0, left: 150),
                                        child: Text(
                                          '75%',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 9),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 0),
                                        child: Container(
                                          width: 230,
                                          height: 20,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 4),
                                                child: StepProgressIndicator(
                                                  totalSteps: 100,
                                                  currentStep: 75,
                                                  size: 10,
                                                  padding: 0,
                                                  selectedColor: Colors.yellow,
                                                  unselectedColor: Colors.cyan,
                                                  roundedEdges:
                                                      Radius.circular(10),
                                                  selectedGradientColor:
                                                      LinearGradient(
                                                    begin: Alignment.topLeft,
                                                    end: Alignment.bottomRight,
                                                    colors: [
                                                      Color.fromARGB(
                                                          255, 20, 20, 20),
                                                      Color.fromARGB(
                                                          255, 19, 18, 18)
                                                    ],
                                                  ),
                                                  unselectedGradientColor:
                                                      LinearGradient(
                                                    begin: Alignment.topLeft,
                                                    end: Alignment.bottomRight,
                                                    colors: [
                                                      Color.fromARGB(
                                                          217, 217, 217, 240),
                                                      Color.fromARGB(
                                                          217, 217, 217, 240)
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
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
                    ), //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
//==================----------------------container3----------------------------------------==========================================
                Container(
                  width: 288,
                  height: 268,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 288,
                        height: 268,
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
                          left: 70,
                          right: 91,
                          top: 42,
                          bottom: 41,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 105,
                              height: 175,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // decoration: BoxDecoration(
                                      //shape: BoxShape.circle,
                                      child: Center(
                                        child: CircleAvatar(
                                          backgroundColor: Color.fromARGB(
                                              255, 247, 245, 245),
                                          radius: 80,
                                          child: CircleAvatar(
                                            radius: 70,
                                            backgroundImage: AssetImage(
                                                'assets/jpg/mala.jpg'),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ), //,

                                  // ),
                                  SizedBox(height: 20),
                                  Container(
                                    width: 105,
                                    height: 55,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Malavika Ac",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17.5,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Flutter developer",
                                          style: TextStyle(
                                            color: Color(0xff828282),
                                            fontSize: 13.5,
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

//================================================================Container4=========================================================================================================================================
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
//==========================================changed here===========================================================================================================================
//container 5
                    //
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          )),
        )),
    debugShowCheckedModeBanner: false,
  ));
}
