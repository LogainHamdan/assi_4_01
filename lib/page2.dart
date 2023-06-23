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
                            'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/3eee43d6-154d-43dd-a1c4-5405defad044/df72ao6-aeb77044-2933-4467-af1c-d78394cfd115.png/v1/fill/w_509,h_350,q_70,strp/inner_earth_natural_landscape_1_1_by_virus_mcmlxxv_df72ao6-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzNlZWU0M2Q2LTE1NGQtNDNkZC1hMWM0LTU0MDVkZWZhZDA0NFwvZGY3MmFvNi1hZWI3NzA0NC0yOTMzLTQ0NjctYWYxYy1kNzgzOTRjZmQxMTUucG5nIiwiaGVpZ2h0IjoiPD04ODAiLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS53YXRlcm1hcmsiXSwid21rIjp7InBhdGgiOiJcL3dtXC8zZWVlNDNkNi0xNTRkLTQzZGQtYTFjNC01NDA1ZGVmYWQwNDRcL3ZpcnVzLW1jbWx4eHYtNC5wbmciLCJvcGFjaXR5Ijo5NSwicHJvcG9ydGlvbnMiOjAuNDUsImdyYXZpdHkiOiJjZW50ZXIifX0.gwRBm7Yw1X1kkvglqcab7jRT-L2exN2LKa8wBWgDRTQ'),
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
            SizedBox(height: 8),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(15),
              ),
              height: 50,
              width: 490,
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
