import 'package:flutter/material.dart';

void main() {
  runApp(const MyProfile());
}
class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title:const Text("MyProfile"),
          backgroundColor:Color.fromARGB(255, 90, 117, 121) ,
        ),
      ),
    );
  }
}