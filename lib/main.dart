import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:slider_widget/rich_widget.dart';
import 'package:slider_widget/slider_widget.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyhomePage(),
    );
  }
}
class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  var _value=10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: rich_widget(),
              ),
             // Container(
               // child: slider_widget(),
             // )
            ],
          
          ),
        ),
      ),

    );
  }
}


