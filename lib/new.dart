// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    // showAlertDialog(BuildContext context) {
    //   // set up the button

    //   // set up the AlertDialog
    //   AlertDialog alert = AlertDialog(
    //     title: Text("My title"),
    //     content: Text("This is my message."),
    //     actions: [
    //       Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //           RaisedButton(
    //             color: Colors.blue,
    //             child: Text("Save"),
    //             onPressed: () {},
    //           ),
    //           RaisedButton(
    //             color: Colors.red,
    //             child: Text("Cancel"),
    //             onPressed: () {
    //               Navigator.of(context).pop();
    //             },
    //           ),
    //         ],
    //       ),
    //     ],
    //   );
    //   // show the dialog
    //   showDialog(
    //     context: context,
    //     builder: (BuildContext context) {
    //       return alert;
    //     },
    //   );
    // }

    return Scaffold(
        resizeToAvoidBottomInset: true,
        drawer: Drawer(
            //   backgroundColor: Colors.black,
            child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: <Color>[Colors.red, Colors.blue])),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("assets/s.jpg"),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Simran Sah",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "Puchu Puchu",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              child: Card(
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.person),
                      Text("Profile"),
                      Icon(Icons.forward)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Card(
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.notifications),
                      Text("Notification"),
                      Icon(Icons.forward)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Card(
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.settings),
                      Text("Settings"),
                      Icon(Icons.forward)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Card(
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.exit_to_app),
                      Text("Logout"),
                      Icon(Icons.forward)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        )),
        // backgroundColor: Colors.black,
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.yellow],
                stops: [0.2, 1.0],
              ),
            ),
          ),
          title: Text("My First AppBar"),
          centerTitle: true,
          actions: [
            Icon(Icons.search),
            SizedBox(width: 20),
            Icon(Icons.access_alarm),
            SizedBox(width: 20),
            Icon(Icons.shopping_bag),
            SizedBox(width: 20),
          ],
          //backgroundColor: Color.fromARGB(255, 94, 12, 108),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            // backgroundColor: Colors.red,
            //color: Colors.yellow,
            fontSize: 20,
            fontStyle: FontStyle.italic,
          ),
        ),
        body: Column(
          children: [
            RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 80),
                children: <TextSpan>[
                  TextSpan(
                      text: 'Hello ', style: TextStyle(color: Colors.blue)),
                  TextSpan(text: 'dot '),
                  TextSpan(
                      text: 'com',
                      style: TextStyle(decoration: TextDecoration.underline))
                ],
              ),
              textScaleFactor: 0.5,
            ),
            // Center(
            //   child: IconButton(
            //       icon: Icon(Icons.play_arrow),
            //       color: Colors.green,
            //       iconSize: 80,
            //       splashRadius: 40,
            //       focusColor: Colors.yellow,
            //       onPressed: () {
            //         Navigator.of(context).push(
            //             MaterialPageRoute(builder: (context) => Practice()));
            //       }),
            // ),
            // Center(
            //   child: FlatButton(
            //       child: Text("Ui Homework1"),
            //       color: Colors.red,
            //       focusColor: Colors.yellow,
            //       onPressed: () {
            //         Navigator.of(context).push(
            //             MaterialPageRoute(builder: (context) => UiHomework1()));
            //       }),
            // ),
            // InkWell(
            //   child: Text("Hello"),
            //   onTap: () {
            //     showAlertDialog(context);
            //   },
            // ),
            // Container(
            //   height: MediaQuery.of(context).size.height / 2,
            //   width: MediaQuery.of(context).size.width * 0.7,
            //   color: Colors.red,
            // ),
          ],
        )

        // CircleAvatar(
        //   radius: 100.0,
        //   backgroundColor: Colors.red,
        //   child: CircleAvatar(
        //     radius: 95.0,
        //     backgroundColor: Colors.blue,
        //     child: Placeholder(),
        //   ),
        // ),
        // body: Container(
        //   height: 100,
        //   width: 100,
        //   alignment: Alignment.center,
        //   decoration: BoxDecoration(
        //     color: Colors.red,
        //     borderRadius: BorderRadius.circular(50),
        //   ),
        //   child: Container(
        //     height: 90,
        //     width: 90,
        //     decoration: BoxDecoration(
        //       color: Colors.white,
        //       borderRadius: BorderRadius.circular(50),
        //     ),
        //   ),
        // ),
        //   Column(
        //   // crossAxisAlignment: CrossAxisAlignment.stretch,
        //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //       alignment: Alignment.topRight,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //   ],
        // )
        // CustomScrollView(
        //   slivers: [
        //     // Add the app bar to the CustomScrollView.
        //     const SliverAppBar(
        //       // Provide a standard title.
        //       title: Text("Hello"),
        //       // Allows the user to reveal the app bar if they begin scrolling
        //       // back up the list of items.
        //       // floating: true,
        //       // Display a placeholder widget to visualize the shrinking size.
        //       flexibleSpace: Placeholder(),
        //       // Make the initial height of the SliverAppBar larger than normal.
        //       expandedHeight: 200,
        //     ),
        //     // Next, create a SliverList
        //     SliverList(
        //       // Use a delegate to build items as they're scrolled on screen.
        //       delegate: SliverChildBuilderDelegate(

        //         // The builder function returns a ListTile with a title that
        //         // displays the index of the current item.
        //         (context, index) => ListTile(title: Text('Item #$index')),
        //         // Builds 1000 ListTiles
        //         childCount: 1000,
        //       ),
        //     ),
        //   ],
        // ),

        );
  }
}
