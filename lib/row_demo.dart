import 'package:flutter/material.dart';

class RowDemoPage extends StatefulWidget {
  const RowDemoPage({Key? key}) : super(key: key);

  @override
  _RowDemoPageState createState() => _RowDemoPageState();
}

class _RowDemoPageState extends State<RowDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Demo')
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 25,
                  child: Container(
                    alignment: Alignment.center,
                    child: Text('Title 1'),
                  ),
              ),
              Expanded(
                flex: 25,
                child: Text('Title 2'),
              ),
              Text('Title 3'),

              Row(
                children: [
                  Expanded(
                    flex: 50,
                    child: ElevatedButton(
                      child: Text('Login'),
                      onPressed: () {
                      },
                    ),
                  ),
                  Expanded(
                      flex: 50,
                      child: ElevatedButton(
                        child: Text('Signup'),
                        onPressed: () {
                        },
                      )
                  )
                ],
              )
            ],
        )
      )
    );
  }
}