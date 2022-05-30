import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 150, 61, 61),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 115, 61, 61),
        title: Text(
          'Blog Page',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black),
        ),
        //foregroundColor: Colors.black,
        centerTitle: true,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
    );
  }
}
