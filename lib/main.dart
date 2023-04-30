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
          title: const Text("MyProfile"),
          backgroundColor: Color.fromARGB(255, 90, 117, 121),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
               Text(
                "Mr.Mohammady",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
               Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.blueGrey.shade900,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.blueGrey,
                    ),
                    title:  Text(
                      "+(93) 792 881 775",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                      size: 30,
                    ),
                    title: Text(
                      "sayednawidmohammady@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                      ),
                    ), 
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
