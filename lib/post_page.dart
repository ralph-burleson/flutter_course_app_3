import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  const PostPage({
    Key? key,
    required this.postTitle,
    required this.postSubtitle,
    required this.postImagePath,
  }) : super(key: key);

  final String postTitle;
  final String postSubtitle;
  final String postImagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(postTitle),
      ),
    );
  }
}
