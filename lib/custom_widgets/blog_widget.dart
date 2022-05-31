import 'package:flutter/material.dart';

Widget WidgetBlog1() => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Image.asset('images/rich.png', fit: BoxFit.cover),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.black.withOpacity(0.05),
          ),
          height: 200,
          width: double.infinity,
        ),
        SizedBox(height: 10),
        Text(
          'Top 10 tips to retire at 40 years old!',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        Text(
          'The best tips to retire early!',
          style: TextStyle(fontSize: 16),
        ),
        Container(
          width: 50,
          child: Divider(
            color: Colors.black,
            thickness: 5,
          ),
        ),
        SizedBox(height: 20),
      ],
    );

Widget WidgetBlog(
        {required String imagePath,
        required String title,
        required String detail}) =>
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Image.asset(imagePath, fit: BoxFit.cover),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.black.withOpacity(0.05),
          ),
          height: 200,
          width: double.infinity,
        ),
        SizedBox(height: 10),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        Text(
          detail,
          style: TextStyle(fontSize: 16),
        ),
        Container(
          width: 50,
          child: Divider(
            color: Colors.black,
            thickness: 5,
          ),
        ),
        SizedBox(height: 20),
      ],
    );
