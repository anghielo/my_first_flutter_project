import 'package:flutter/material.dart';

class ColumnDemoPage extends StatefulWidget {
  const ColumnDemoPage({Key? key}) : super(key: key);

  @override
  _ColumnDemoPageState createState() => _ColumnDemoPageState();
}

class _ColumnDemoPageState extends State<ColumnDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Demo')
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 50,
                  child: Container(
                    alignment: Alignment.center,
                    child: Text('Title 1'),
                  ),
              ),
              Expanded(
                flex: 50,
                child: Text('Title 2'),
              ),
              Text('Title 3'),
              ElevatedButton(
                child: Text('Login'),
                onPressed: () {

                },
              ),
              ElevatedButton(
                child: Text('Signup'),
                onPressed: () {
                },
              )
            ]
        )
      )
    );
  }
}