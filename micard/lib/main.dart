import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/elisa-canyelles.jpg'),
                ),
              ),
              const Text(
                'Elisa Canyelles',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Full Stack Developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+33 669 573 984',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'elisacanyelles@gmail.com',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
