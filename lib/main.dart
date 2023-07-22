import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int num = 1;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://cdn108.technosports.co.in/wp-content/uploads/2023/06/FzPRLWEaIAAzz3Y.jpeg'),
                ),
                const Text(
                  'Arda Guler',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Lumanosimo'),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Football Player',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width - 20,
                  child: const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        hintText: '0092332229552'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width - 20,
                  child: const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.message),
                        prefixIconColor: Colors.teal,
                        hintText: 'iu73075@gmail.com'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
