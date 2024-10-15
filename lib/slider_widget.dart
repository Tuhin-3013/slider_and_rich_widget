import 'package:flutter/material.dart';

class slider_widget extends StatefulWidget {
  const slider_widget({super.key});

  @override
  State<slider_widget> createState() => _slider_widgetState();
}

class _slider_widgetState extends State<slider_widget> {
 var _value=10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Easy Explanation",
                style: TextStyle(
                    fontSize: _value
                ),),
              SizedBox(
                height: 20,
              ),
              Slider(
                  min: 10,
                  max:39 ,
                  value: _value,
                  divisions: 200,
                  onChanged: (value){
                    setState(() {
                      _value=value;
                      print(_value);
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}
