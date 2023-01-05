import 'package:flutter/material.dart';
import 'package:jeares/page/home_page.dart';

void main() {
  runApp(const JeaRes());
}

class JeaRes extends StatelessWidget {
  const JeaRes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'JeaRes Restaurant',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 253, 247),
        body: HomePage(),
      ),
    );
  }
}
