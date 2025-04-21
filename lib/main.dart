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
        appBar: AppBar(
          title: const Text("My Flutter App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Hello Jubaer",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20), // Adds spacing between widgets
              ElevatedButton.icon(
                onPressed: () {
                  // Action for button press
                  print("Button Pressed!");
                },
                icon: const Icon(Icons.thumb_up), // Add an icon
                label: const Text("Like"),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20, vertical: 10), // Button padding
                ),
              ),
              const SizedBox(height: 50),
              const Icon(
                Icons.star,
                size: 50,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
