// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';

class Diff extends StatefulWidget {
  const Diff({Key? key}) : super(key: key);

  @override
  State<Diff> createState() => _DiffState();
}

class _DiffState extends State<Diff> {
  List images = [
    Image.asset("assets/1.jpg", fit: BoxFit.fill),
    Image.asset("assets/2.jpg", fit: BoxFit.fill),
    Image.asset("assets/3.jpg", fit: BoxFit.fill),
    Image.asset("assets/4.jpg", fit: BoxFit.fill),
    Image.asset("assets/4.jpg", fit: BoxFit.fill),
    Image.asset("assets/3.jpg", fit: BoxFit.fill),
    Image.asset("assets/2.jpg", fit: BoxFit.fill),
    Image.asset("assets/1.jpg", fit: BoxFit.fill),
    Image.asset("assets/1.jpg", fit: BoxFit.fill),
    Image.asset("assets/2.jpg", fit: BoxFit.fill),
    Image.asset("assets/3.jpg", fit: BoxFit.fill),
    Image.asset("assets/4.jpg", fit: BoxFit.fill),
    Image.asset("assets/4.jpg", fit: BoxFit.fill),
    Image.asset("assets/3.jpg", fit: BoxFit.fill),
    Image.asset("assets/2.jpg", fit: BoxFit.fill),
    Image.asset("assets/1.jpg", fit: BoxFit.fill),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 15.0,
        mainAxisSpacing: 15.0,
      ),
      itemCount: images.length,
      itemBuilder: (context, index) {
        return Container(child: images[index]);
      },
    )
        //  ListView.builder(
        //     shrinkWrap: true,
        //     physics: ClampingScrollPhysics(),
        //     itemBuilder: (context, index) {
        //       return Container(
        //         height: 50,
        //         color: Colors.green,
        //         child: Text("item"),
        //       );
        //     },
        //     itemCount: 20)
        //     SizedBox(
        //   height: 100,
        //   width: 100,
        //   child: ElevatedButton(
        //       onPressed: () {
        //         print("elevated");
        //       },
        //       child: Text("click")),
        // )
        //     Container(
        //   height: 250,
        //   width: MediaQuery.of(context).size.width * 0.7,
        //   decoration: BoxDecoration(
        //     color: Colors.amber,
        //     borderRadius: BorderRadius.circular(20),
        //   ),
        //   child: Center(
        //     child: Text(
        //       "Hello",
        //       style:
        //           TextStyle(fontSize: MediaQuery.of(context).size.height * 0.05),
        //     ),
        //   ),
        // ),
        //  CustomScrollView(
        //   slivers: [
        //     SliverAppBar(
        //       title: Text("My Awesome App"),
        //       floating: true,
        //       elevation: 10.0,
        //       backgroundColor: Colors.grey,
        //       toolbarHeight: 150,
        //       centerTitle: true,
        //       expandedHeight: 150,
        //       flexibleSpace: Image.asset("assets/s.jpg"),
        //     ),
        //     SliverList(
        //       delegate: SliverChildBuilderDelegate(
        //           (context, index) => ListTile(
        //               leading: Icon(Icons.access_time),
        //               title: Text("Item number $index")),
        //           childCount: 100),
        //     )
        //   ],
        // ),
        );
  }
}
