// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_print, prefer_collection_literals, prefer_const_constructors

import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/s.jpg"),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Welcome, Doctor Code \nSelect an option",
                style: TextStyle(color: Colors.white)),
            SizedBox(
              height: 20,
            ),
            Text("Main Menu", style: TextStyle(color: Colors.white)),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 120,
                    width: 120,
                    color: Colors.grey,
                    child: Image.asset(
                      'assets/a.jpg',
                    )),
                Container(
                    height: 120,
                    width: 120,
                    color: Colors.grey,
                    child: Image.network(
                        "https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/217703021_105540698477866_4989757016070041400_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=W7SffBX-jrQAX_6ehHh&_nc_ht=scontent.fbir1-1.fna&oh=00_AT8-nZS3VdGn4CO8TYyaFXJ-oUfgb70oh-PijRH2TCY6DQ&oe=6262853D")),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.grey,
                  child: Column(children: [
                    Icon(Icons.note, color: Colors.pink, size: 50),
                    Text("To-Do list"),
                    Text("2 items"),
                  ]),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.grey,
                  child: Column(children: [
                    Icon(Icons.settings, color: Colors.orangeAccent, size: 50),
                    Text("To-Do list"),
                    Text("2 items"),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
