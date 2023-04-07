import 'package:docbook/view/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DocBook());
}

class DocBook extends StatelessWidget {
  const DocBook({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Homepage(),
    );
  }
}