import 'package:flutter/material.dart';

class rich_widget extends StatefulWidget {
  const rich_widget({super.key});

  @override
  State<rich_widget> createState() => _rich_widgetState();
}

class _rich_widgetState extends State<rich_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
            text: "Easy Explanation   ",style: TextStyle(
            fontSize: 20,
            color: Colors.black
          ),
              children: [
                TextSpan(
                  text: "Subscribe",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.red,
                  )
                )
              ]
          ),
        ),
      ),
    );
  }
}
