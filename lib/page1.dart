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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 40),
                  child: Container(
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
                    child: Icon(Icons.arrow_back_ios,
                        color: Colors.grey, size: 35),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35, top: 40),
                  child: Container(
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
                    child: Icon(Icons.stop, color: Colors.grey, size: 35),
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              width: 250,
              padding: EdgeInsets.all(8),
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
            SizedBox(
              height: 20,
            ),
            Text(
              'Unavailable',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Tamer Ashour',
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Slider(
                value: 0.3,
                onChanged: (value) {},
                // activeColor: Color(283593),
                inactiveColor: Colors.black12,
                thumbColor: Color(
                    0xFF2196F3), // Use the Color class or provide color value directly
                secondaryActiveColor: Color(
                    424242), // Use the Color class or provide color value directly
              ),
            ),
            SizedBox(
              height: 60,
            ),
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
                    color: Colors.blueAccent,
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
