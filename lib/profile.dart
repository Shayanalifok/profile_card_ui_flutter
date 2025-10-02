import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 105, 198, 241),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
             
              radius: 40,
            backgroundImage:AssetImage("assets/girl.jpg")
            ),
            Text(
              "SHAYANA P",
              style: TextStyle(
                color: Colors.green,
                fontSize: 32,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 28,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
              indent: 250,
              endIndent: 250,
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 40),
                      Text("9995111964"),
                    ],
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 50,
              width: 350,
              child: Card(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 60),
                      Text("shayanalifok@gmail.com",style: TextStyle(fontSize: 18),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
