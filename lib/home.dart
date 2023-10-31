import 'package:flutter/material.dart';
import 'package:sample/new.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('new homepage'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
                height: 150,
                width: 150,
                child: Column(
                  children: [
                    const Text('shasna'),
                    const Text('974435439'),
                    const Text('sha@gmail.com'),
                  ],
                )),
            SizedBox(
              height: 250,
            ),
            Row(
              children: [
                SizedBox(
                  width: 250,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NewPage()));
                    },
                    child: const Text('click me')),
              ],
            ),
            SizedBox(
              height: 8,
            )
          ],
        ),
      ),
    );
  }
}
