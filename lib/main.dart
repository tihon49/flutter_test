import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('ItPorgger App'),
          centerTitle: true,
        ),
        body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            children: [
              Text('$counter'),
              TextButton(onPressed: () {}, child: Text('Hello'))
            ],
          ),
          Column(
            children: [
              Text('Hello'),
              TextButton(onPressed: () {}, child: Text('Hello'))
            ],
          ),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            counter++;
            print(counter);
          },
          child: Text('Нажми'),
        ),
        //   (
        //   child: Text('Push me'),
        //   backgroundColor: Colors.deepOrangeAccent,
        // ),
      ),
    );
  }
}
