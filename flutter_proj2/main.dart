import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: const Text('Flutter demo application'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            // Container(
            //   height: 500,
            //   width: 500,
            //   decoration: const BoxDecoration(
            //     image: DecorationImage(
            //         image: NetworkImage(
            //             "https://i.ytimg.com/vi/WB8BAkdUSKw/maxresdefault.jpg")),
            //   ),
            // ),
            Container(
              height: 300,
              // width: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/maxresdefault.jpg'),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
