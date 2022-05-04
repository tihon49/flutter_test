import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  _MyApp createState() => _MyApp();
}


class _MyApp extends State<MyApp> {
  int counter = 0;
  //
  // void increment_counter() {
  //   setState(() {
  //     counter++;
  //     print('$counter');
  //   });
  // }

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
            setState(() {
              counter++;
            });
          },
          child: Text('Нажми ($counter)'),
        ),
        //   (
        //   child: Text('Push me'),
        //   backgroundColor: Colors.deepOrangeAccent,
        // ),
      ),
    );
  }
}
