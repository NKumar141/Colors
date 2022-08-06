import 'package:com/box.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Basic colors'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ScrollConfiguration(
          behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
          child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
              SizedBox(
                height: 10,
              ),
              C(),
            ],
          ),
        ));
  }
}

class C extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 5,
        ),
        A(),
        SizedBox(
          width: 10,
        ),
        A(),
        SizedBox(
          width: 10,
        ),
        A(),
        SizedBox(
          width: 10,
        ),
        A(),
        SizedBox(
          width: 5,
        ),
      ],
    );
  }
}
