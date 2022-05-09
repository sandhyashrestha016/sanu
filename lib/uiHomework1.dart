// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';

class UiHomework1 extends StatefulWidget {
  const UiHomework1({Key? key}) : super(key: key);

  @override
  State<UiHomework1> createState() => _UiHomework1State();
}

class _UiHomework1State extends State<UiHomework1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        // appBar: PreferredSize(
        //   preferredSize: Size.fromHeight(200),
        //   child: AppBar(
        //     automaticallyImplyLeading: false,
        //     title: Column(
        //       children: [
        //         Icon(Icons.camera),
        //         Text('Shetuwang'),
        //       ],
        //     ),
        //     centerTitle: true,
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.vertical(
        //         bottom: Radius.circular(40),
        //       ),
        //     ),
        //   ),
        // ),
        body: Stack(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(35))),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 50, 30, 30),
              child: Column(
                children: [
                  Center(
                      child: Icon(
                    Icons.camera,
                    size: 50,
                    color: Colors.white,
                  )),
                  Center(
                      child: Text(
                    "Shetuwang",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 160, 30, 30),
              child: Container(
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "8",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("My Equipment"),
                        ],
                      ),
                    ),
                    Container(
                      height: 30.0,
                      width: 1.0,
                      color: Colors.grey,
                      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "3",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("My Scene"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 280, 20, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu,
                          color: Colors.blue,
                        ),
                        Text("Gateway")
                      ],
                    ),
                  ),
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alarm,
                          color: Colors.blue,
                        ),
                        Text("Alarm Log")
                      ],
                    ),
                  ),
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.notifications,
                          color: Colors.blue,
                        ),
                        Text("Notification")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 380, 20, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.network_cell,
                          color: Colors.blue,
                        ),
                        Text("Network")
                      ],
                    ),
                  ),
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.message,
                          color: Colors.blue,
                        ),
                        Text("Message")
                      ],
                    ),
                  ),
                  Container(
                    height: 80.0,
                    width: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.blue,
                        ),
                        Text("About Us")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 500, 10, 30),
              child: Center(
                child: Container(
                  height: 40,
                  width: 200,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    textColor: Colors.white,
                    color: Colors.blue,
                    onPressed: () {},
                    child: Text("Log out"),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
