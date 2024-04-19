import 'package:flutter/material.dart';

import 'pages/intro/introPage.dart';

void main(){
  runApp(MonApplication());
}

class MonApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage()
    );
  }

}