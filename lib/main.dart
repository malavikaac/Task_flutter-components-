import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uidesign',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const MyHomePage(title: 'Profie Design UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // String dollar=( new String.fromCharCode(new Runes('/u0024')));
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 45, 122, 173),
      appBar: AppBar(
        title: Text('Profie UI Design'),
        titleSpacing: 2.0,
        centerTitle: true,
        titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 241, 238, 14),
            fontSize: 35.0,
            fontWeight: FontWeight.bold),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 207, 205, 205),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(110.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
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
                              padding: const EdgeInsets.fromLTRB(3, 3, 74, 2),
                              child: Container(
                                width: 180,
                                height: 90,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 45,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
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
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 1, 27, 2),
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
                ),
              ],
            ),
          ),
        ),
      ),
      // // Positioned(
      // //       left: 479,
      // //       top: 161,
      // Expanded(
      //         child: Container(
      //           color: Colors.amber,
      //           width: 100,
      //         ),
      //       ),
      //child: Container(
       // width: 288,
        //height: 248,
        // child: Row(
        //   mainAxisSize: MainAxisSize.min,
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: 288,
        //       height: 248,
        //       decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(37),
        //         boxShadow: [
        //           BoxShadow(
        //             color: Color(0x19d1d1d1),
        //             blurRadius: 0,
        //             offset: Offset(0, 0),
        //           ),
        //           BoxShadow(
        //             color: Color(0x19d1d1d1),
        //             blurRadius: 7,
        //             offset: Offset(1, 3),
        //           ),
        //           BoxShadow(
        //             color: Color(0x16d1d1d1),
        //             blurRadius: 12,
        //             offset: Offset(4, 12),
        //           ),
        //           BoxShadow(
        //             color: Color(0x0cd1d1d1),
        //             blurRadius: 17,
        //             offset: Offset(10, 26),
        //           ),
        //           BoxShadow(
        //             color: Color(0x02d1d1d1),
        //             blurRadius: 20,
        //             offset: Offset(17, 47),
        //           ),
        //           BoxShadow(
        //             color: Color(0x00d1d1d1),
        //             blurRadius: 22,
        //             offset: Offset(27, 73),
        //           ),
        //         ],
        //         color: Colors.white,
        //       ),
        //       padding: const EdgeInsets.only(
        //         top: 35,
        //         bottom: 36,
        //       ),
        //       child: Row(
        //         mainAxisSize: MainAxisSize.min,
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: [
        //           Container(
        //             width: 214,
        //             height: 177,
        //             child: Column(
        //               mainAxisSize: MainAxisSize.min,
        //               mainAxisAlignment: MainAxisAlignment.start,
        //               crossAxisAlignment: CrossAxisAlignment.start,
        //               children: [
        //                 Container(
        //                   width: 214,
        //                   height: 24,
        //                   child: Row(
        //                     mainAxisSize: MainAxisSize.min,
        //                     mainAxisAlignment: MainAxisAlignment.end,
        //                     crossAxisAlignment: CrossAxisAlignment.center,
        //                     children: [
        //                       Text(
        //                         "Project Details",
        //                         style: TextStyle(
        //                           color: Color(0xff828282),
        //                           fontSize: 10,
        //                         ),
        //                       ),
        //                       SizedBox(width: 101),
        //                       Container(
        //                         width: 24,
        //                         height: 24,
        //                         decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(8),
        //                         ),
        //                         child: FlutterLogo(size: 24),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(height: 20),
        //                 Container(
        //                   width: 107,
        //                   height: 45,
        //                   child: Column(
        //                     mainAxisSize: MainAxisSize.min,
        //                     mainAxisAlignment: MainAxisAlignment.end,
        //                     crossAxisAlignment: CrossAxisAlignment.center,
        //                     children: [
        //                       Text(
        //                         "Malavika Ac",
        //                         style: TextStyle(
        //                           color: Colors.black,
        //                           fontSize: 16,
        //                           fontFamily: "Inter",
        //                           fontWeight: FontWeight.w600,
        //                         ),
        //                       ),
        //                       SizedBox(height: 10),
        //                       Text(
        //                         "Flutter Developer",
        //                         style: TextStyle(
        //                           color: Color(0xff828282),
        //                           fontSize: 10,
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(height: 20),
        //                 Container(
        //                   width: 203,
        //                   height: 68,
        //                   child: Column(
        //                     mainAxisSize: MainAxisSize.min,
        //                     mainAxisAlignment: MainAxisAlignment.end,
        //                     crossAxisAlignment: CrossAxisAlignment.center,
        //                     children: [
        //                       Text(
        //                         "Project Progress",
        //                         style: TextStyle(
        //                           color: Colors.black,
        //                           fontSize: 16,
        //                           fontFamily: "Inter",
        //                           fontWeight: FontWeight.w600,
        //                         ),
        //                       ),
        //                       SizedBox(height: 10),
        //                       Container(
        //                         width: 203,
        //                         height: 39,
        //                         child: Column(
        //                           mainAxisSize: MainAxisSize.min,
        //                           mainAxisAlignment: MainAxisAlignment.end,
        //                           crossAxisAlignment: CrossAxisAlignment.center,
        //                           children: [
        //                             Text(
        //                               "75%",
        //                               style: TextStyle(
        //                                 color: Colors.black,
        //                                 fontSize: 16,
        //                                 fontFamily: "Inter",
        //                                 fontWeight: FontWeight.w700,
        //                               ),
        //                             ),
        //                             SizedBox(height: 10),
        //                             Container(
        //                               width: 203,
        //                               height: 10,
        //                               child: Row(
        //                                 mainAxisSize: MainAxisSize.min,
        //                                 mainAxisAlignment:
        //                                     MainAxisAlignment.center,
        //                                 crossAxisAlignment:
        //                                     CrossAxisAlignment.center,
        //                                 children: [
        //                                   Container(
        //                                     width: 203,
        //                                     height: 10,
        //                                     decoration: BoxDecoration(
        //                                       borderRadius:
        //                                           BorderRadius.circular(5),
        //                                       color: Color(0xffd9d9d9),
        //                                     ),
        //                                     padding: const EdgeInsets.only(
        //                                       right: 40,
        //                                     ),
        //                                     child: Row(
        //                                       mainAxisSize: MainAxisSize.min,
        //                                       mainAxisAlignment:
        //                                           MainAxisAlignment.start,
        //                                       crossAxisAlignment:
        //                                           CrossAxisAlignment.center,
        //                                       children: [
        //                                         Container(
        //                                           width: 163,
        //                                           height: 10,
        //                                           decoration: BoxDecoration(
        //                                             borderRadius:
        //                                                 BorderRadius.circular(
        //                                                     5),
        //                                             color: Color(0xff191616),
        //                                           ),
        //                                         ),
        //                                       ],
        //                                     ),
        //                                   ),
        //                                 ],
        //                               ),
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
      
    );
  }
}
