import 'package:flutter/material.dart';

class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('Def part'),),
      body: Container(
        child: Column(
          children: [
            Text('Hello World'),
            Text('Flutter'),
            Icon(Icons.ac_unit_sharp),
            Image.asset('layer-flower.png')
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(child: Text('Bottom part')),
    );
  }
}