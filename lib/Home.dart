import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('Head part'),),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              print('Hi');
              Navigator.pushNamed(context, '/def');
            }, child: Text('Class Widget'))
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(child: Text('Bottom part')),
    );
  }
}