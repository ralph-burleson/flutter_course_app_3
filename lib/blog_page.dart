import 'package:flutter/material.dart';
import 'custom_widgets/blog_widget.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WidgetBlog(
                    imagePath: 'images/house.png',
                    title: 'This is the house',
                    detail: 'House detail goes here'),
                WidgetBlog(
                    imagePath: 'images/rich.png',
                    title: 'This guy is rich',
                    detail: 'Rich guy goes here'),
                WidgetBlog(
                    imagePath: 'images/apps.png',
                    title: 'This is a nice app',
                    detail: 'Nice app goes here'),
                TextButton(
                  onPressed: () {
                    print('Terms & Conditions');
                  },
                  child: Text('Terms & Conditions'),
                  style: TextButton.styleFrom(
                    primary: Colors.blueGrey[900],
                    minimumSize: Size(double.infinity, 45),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print('Sign Out');
                    Navigator.pop(context);
                  },
                  child: Text('Sign Out'),
                  style: TextButton.styleFrom(
                    primary: Colors.red,
                    minimumSize: Size(double.infinity, 45),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
