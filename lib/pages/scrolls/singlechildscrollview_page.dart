import 'package:flutter/material.dart';

class SingleChildScrollViewPage extends StatelessWidget {
  const SingleChildScrollViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scroll View'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              color: Colors.amber,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              color: Colors.green,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              color: Colors.purple,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
