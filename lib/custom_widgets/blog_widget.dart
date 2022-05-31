import 'package:flutter/material.dart';

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
        InkWell(
          borderRadius: BorderRadius.circular(5.0),
          onTap: () {},
          child: Container(
            padding: EdgeInsets.fromLTRB(5.0, 0, 5, 0),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(
                  detail,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
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
