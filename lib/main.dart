import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DesieSinarNingrat',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DesieSinarNingrat'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('satu'),
              ),
              color: Color.fromARGB(255, 32, 137, 65),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('dua'),
              ),
              color: Color.fromARGB(255, 16, 145, 74),
            ),
            Container(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: const Text('tiga'),
                ),
                color: Color.fromARGB(255, 15, 152, 24)),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('empat'),
              ),
              color: Color.fromARGB(255, 17, 130, 34),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('lima'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('enam'),
              ),
              color: Color.fromARGB(255, 12, 170, 20),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tujuh'),
              ),
              color: Color.fromARGB(255, 7, 133, 39),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('delapan'),
              ),
              color: Color.fromARGB(255, 14, 143, 16),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sembilan'),
              ),
              color: Color.fromARGB(255, 11, 145, 42),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sepuluh'),
              ),
              color: Color.fromARGB(255, 10, 142, 21),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sebelas'),
              ),
              color: Color.fromARGB(255, 22, 174, 35),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('duabelas'),
              ),
              color: Color.fromARGB(255, 46, 193, 85),
            ),
          ],
        ),
      ),
    );
  }
}
