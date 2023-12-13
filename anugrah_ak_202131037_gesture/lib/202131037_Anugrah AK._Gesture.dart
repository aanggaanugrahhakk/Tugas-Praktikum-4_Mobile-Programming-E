/*  - Nama: Anugrah AK.
    - NIM: 202131037
    - Kelas: E*/
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anugrah AK. - Gesture',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => new MyHomePageState();
}

/*  - Nama: Anugrah AK.
    - NIM: 202131037
    - Kelas: E*/
class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Anugrah AK. - 202131037 - Pemrograman Mobile (E)'),
        centerTitle: true,
      ),
      body: new Center(
        child: GestureDetector(
          onTap: () {
            print('onTap');
          },
          onTapDown: (TapDownDetails details) {
            print('onTapDown');
          },
          onTapUp: (TapUpDetails details) {
            print('onTapUp');
          },
          onTapCancel: () {
            print('onTapCancel');
          },
          onDoubleTap: () {
            print('onDoubleTap');
          },
          onDoubleTapDown: (TapDownDetails details) {
            print('onDoubleTapDown');
          },
          onDoubleTapCancel: () {
            print('onDoubleTapCancel');
          },
          onLongPress: () {
            print('onLongPress');
          },
          onLongPressStart: (LongPressStartDetails details) {
            print('onLongPressStart');
          },
          onLongPressMoveUpdate: (LongPressMoveUpdateDetails details) {
            print('onLongPressMoveUpdate');
          },
          onLongPressEnd: (LongPressEndDetails details) {
            print('onLongPressEnd');
          },
          onLongPressUp: () {
            print('onLongPressUp');
          /*  - Nama: Anugrah AK.
              - NIM: 202131037
              - Kelas: E*/
          },
          onLongPressCancel: () {
            print('onLongPressCancel');
          },
          child: Container(
            height: 85.5,
            width: 145.5,
            padding: EdgeInsets.all(35.5),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(40.5),
            ),
            child: Center(child: Text('Tekan...')),
          ),
        ),
      ),
    );
  }
}
