import 'package:flutter/material.dart';
import 'package:husam/hosa/myCustombutton.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children:[
          myCustombuttom(),
        ],
      )
    );

  }
}


