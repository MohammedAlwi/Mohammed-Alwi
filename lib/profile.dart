import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Profile());
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[50],
        appBar: AppBar(
          backgroundColor: Color(0xFF004D40),
          title: Text('Profile', style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color(0xFF00695C),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 17),
                  CircleAvatar(
                    radius: 81,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundImage: Image.asset(
                        'image/prograemming.png',
                      ).image,
                    ),
                  ),
                  SizedBox(height: 22),
                  Text(
                    'Mohamed Alwi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Divider(color: Colors.white),
                  Text(
                    'flutter devlper',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  SizedBox(height: 17),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 80,
              color: Color(0xFF00796B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Email',
                      style: TextStyle(fontSize: 22, color: Colors.white)),
                  Text('mohamed.alwi@email.com',
                      style: TextStyle(fontSize: 22, color: Colors.white))
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 80,
              color: Color(0xFF00897B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Phone :',
                      style: TextStyle(fontSize: 22, color: Colors.white)),
                  Text('730505106',
                      style: TextStyle(fontSize: 22, color: Colors.white))
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 285,
              color: Color(0xFF009688),
              child: Column(
                children: [
                  Text('Skils :',
                      style: TextStyle(fontSize: 22, color: Colors.white)),
                  Divider(),
                  Row(
                    children: [
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Scientific : :',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white)),
                          SizedBox(height: 12),
                          Text('1- Problem Solving ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('2- Data Structures ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('3- Algorithms ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('4- UI/UX Principles ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('5- System Design ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                        ],
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Practicl :',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white)),
                          SizedBox(height: 12),
                          Text('1- Flutter/Dart ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('2- API Integration ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('3- State Management ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('4- Git/GitHub ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                          Text('5- Mobile Testing ',
                              style: TextStyle(
                                  fontSize: 22, color: Colors.white)),
                        ],
                      ),
                      Spacer()
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}