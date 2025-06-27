import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Layout by Wu and Toon',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 40, 122, 255),
        ),
        body: Column(
          children: [
            Image.asset("assets/images/profile1.jpg"),
            const Padding(padding: const EdgeInsets.all(10)),
            Text(
              "Toon and Wu",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Text(
                "อู๋กับพี่ตูนกำลังทำโปรเจค Flutter ด้วยกัน ซึ่งเป็นโปรเจคที่น่าสนใจมากพวกผมได้ทำการออกแบบ UI UX และ Layout ที่ทำให้ผู้เข้าชมมีความสนใจมากขึ้น โดยใช้ความรู้ที่ได้เรียนรู้มา ตลอด 3 ปีที่ผ่านมาจากการเรียนที่มหาวิทยาลัยและได้ทำการพัฒนาโปรเจคนี้ด้วยกัน",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red),
                    Icon(Icons.favorite, color: Colors.red),
                    Icon(Icons.favorite, color: Colors.red),
                    Icon(Icons.favorite, color: Colors.red),
                    Icon(
                      Icons.favorite,
                      color: const Color.fromRGBO(153, 153, 153, 1),
                    ),
                    Padding(padding: const EdgeInsets.all(5)),
                    Text(
                      "900 Likes",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.comment, size: 50, color: Colors.blue),
                    Text(
                      "Comment",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "100 comments",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 50, color: Colors.blue),
                    Text(
                      "Share",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "50 shares",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.save, size: 50, color: Colors.blue),
                    Text(
                      "Save",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "50 saves",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home, size: 40, color: Colors.blue),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search, size: 40, color: Colors.blue),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.notifications, size: 40, color: Colors.blue),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.person, size: 40, color: Colors.blue),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
