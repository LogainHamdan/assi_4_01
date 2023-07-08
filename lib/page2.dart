import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  margin: EdgeInsets.all(15),

                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.file_present, color: Colors.grey, size: 35),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white70,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://d2rd7etdn93tqb.cloudfront.net/wp-content/uploads/2022/03/spotify-playlist-cover-orange-headphones-032322.jpg'),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(18, 18),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                ),
                Container(
                  width: 70,
                  height: 70,
                  margin: EdgeInsets.all(15),

                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.list, color: Colors.grey, size: 35),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        'Holix',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        'Flume',
                        style: TextStyle(fontSize: 10),
                        // textAlign: TextAlign,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(right: 15),
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.play_arrow, color: Colors.grey, size: 20),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        'Holix',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        'Flume',
                        style: TextStyle(fontSize: 10),
                        // textAlign: TextAlign,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(right: 15),
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.play_arrow, color: Colors.grey, size: 20),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  padding: EdgeInsets.only(right: 8, top: 8, bottom: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              'Holix',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3.0),
                            child: Text(
                              'Flume',
                              style: TextStyle(fontSize: 10),
                              // textAlign: TextAlign,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: 45,
                        height: 40,
                        //
                        // margin: EdgeInsets.only(right: 15),
                        // padding: EdgeInsets.only(right: 40, top: 40),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF82B1FF),
                        ),
                        child: Icon(Icons.stop, color: Colors.grey, size: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        'Holix',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        'Flume',
                        style: TextStyle(fontSize: 10),
                        // textAlign: TextAlign,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(right: 15),
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.play_arrow, color: Colors.grey, size: 20),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        'Holix',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        'Flume',
                        style: TextStyle(fontSize: 10),
                        // textAlign: TextAlign,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: EdgeInsets.only(right: 15),
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.play_arrow, color: Colors.grey, size: 20),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.keyboard_double_arrow_left_sharp,
                      color: Colors.grey, size: 30),
                ),
                Container(
                  width: 70,
                  height: 70,
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                    color: Color(0xFF82B1FF),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.pause, color: Colors.white70, size: 30),
                ),
                Container(
                  width: 70,
                  height: 70,
                  // padding: EdgeInsets.only(right: 40, top: 40),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          // spreadRadius: 10,
                        ),
                      ]),
                  child: Icon(Icons.keyboard_double_arrow_right_sharp,
                      color: Colors.grey, size: 30),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
