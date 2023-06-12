// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:uts_pemol/profile.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(25),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Hi, Steven",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              image: DecorationImage(
                                  image: AssetImage("assets/profile.png"), fit: BoxFit.fill)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          "Let's make this day productive",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          "My Task",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    // Kotak-kotak
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.5,
                              height: 180,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end : Alignment.bottomCenter,
                                    colors: [
                                    Color.fromARGB(255, 154, 209, 255),
                                    Colors.blue,
                                  ]),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        color:
                                            Color.fromARGB(109, 33, 149, 243),
                                        offset: Offset(0, 5))
                                  ]),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(Icons.arrow_back),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 68,
                                              height: 68,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage("assets/file.png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                            SizedBox(
                                              height: 18,
                                            ),
                                            Text(
                                              "Completed",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20, fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "86 Task",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.5,
                              height: 125,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end : Alignment.bottomCenter,
                                    colors: [
                                     Color.fromARGB(255, 255, 144, 144),
                                     Color.fromARGB(255, 243, 33, 33),
                                  ]),
                                 
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        color: Color.fromARGB(108, 243, 33, 33),
                                        offset: Offset(0, 5))
                                  ]),
                                  child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(Icons.arrow_back),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 18,
                                              child: Icon(Icons.cancel_outlined, color: Colors.white,size: 30,),
                                            ),
                                            SizedBox(
                                              height: 18,
                                            ),
                                            Text(
                                              "Canceled",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20, fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "15 Task",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.5,
                              height: 125,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end : Alignment.bottomCenter,
                                    colors: [
                                     Color.fromARGB(255, 181, 171, 255),
                                     Color.fromARGB(255, 58, 33, 243),
                                  ]),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        color: Color.fromARGB(108, 58, 33, 243),
                                        offset: Offset(0, 5))
                                  ]),
                                  child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(Icons.arrow_back),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 18,
                                              child: Icon(Icons.access_time_outlined, color: Colors.white,size: 30,),
                                            ),
                                            SizedBox(
                                              height: 18,
                                            ),
                                            Text(
                                              "Pending",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20, fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "67 Task",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.5,
                              height: 180,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end : Alignment.bottomCenter,
                                    colors: [
                                     Color.fromARGB(255, 156, 255, 184),
                                     Color.fromARGB(255, 33, 243, 93),
                                  ]),
                                  
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        color: Color.fromARGB(109, 33, 243, 93),
                                        offset: Offset(0, 5))
                                  ]),
                                  child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Icon(Icons.arrow_back),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 68,
                                              height: 68,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage("assets/folder.png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                            SizedBox(
                                              height: 18,
                                            ),
                                            Text(
                                              "On Going",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20, fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "67 Task",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Today Task",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "View all",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        color: Colors.purple,
                                        height: 50,
                                        width: 2,
                                      ),
                                      SizedBox(
                                        height: 45,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Cleaning Clothes",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "07.00 - 07.15",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.purple[100],
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
                                              child: Text(
                                                "Urgent",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.purple),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.purple[100],
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
                                              child: Text(
                                                "Home",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.purple),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.more_vert,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    height: 55,
                                  )
                                ],
                              )
                            ]),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        color: Colors.red,
                                        height: 50,
                                        width: 2,
                                      ),
                                      SizedBox(
                                        height: 45,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Cleaning Room",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "07.00 - 07.15",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
                                              child: Text(
                                                "Urgent",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.red),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(5),
                                              child: Text(
                                                "Home",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Colors.red),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.more_vert,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    height: 55,
                                  )
                                ],
                              )
                            ]),
                      ),
                    ),
                    SizedBox(height: 100,),
                  ]),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 2),
                          color: Colors.black12,
                          blurRadius: 2,
                          spreadRadius: 2)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 9,
                              ),
                              Icon(
                                Icons.home,
                                color: Colors.purple,
                                size: 30,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.purple),
                                width: 5,
                                height: 5,
                              )
                            ],
                          ),
                        ),
                        Icon(
                          Icons.document_scanner,
                          color: Colors.grey,
                          size: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.circular(50)),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.tv_sharp,
                          color: Colors.grey,
                          size: 30,
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>secondPage()));
                          },
                          child: Icon(
                            Icons.folder_outlined,
                            color: Colors.grey,
                            size: 30,
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
