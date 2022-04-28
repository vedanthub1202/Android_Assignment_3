import 'package:flutter/material.dart';

class next extends StatelessWidget {

  String name,email,city;

  next({required this.name, required this.email, required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment 3'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                //Display msg
                Text('Hello ${name}',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                Text('Hello ${email}',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                Text('Hello ${city}',
                style: TextStyle(
                  fontSize: 20.0,
                ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
