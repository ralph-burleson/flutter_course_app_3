import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Text(
                  "WELCOME TO THE BLOG",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                Image.asset("images/welcome.png"),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey[900],
                      minimumSize: Size(250, 45),
                      elevation: 1,
                    ),
                    child: Text('Sign In')),
                SizedBox(height: 10),
                TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey[100],
                      primary: Colors.blueGrey[900],
                      minimumSize: Size(250, 45),
                      elevation: 0),
                  onPressed: () {
                    print("Register");
                  },
                  child: Text("Register"),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
