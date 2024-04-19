import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xff000000),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox( width: double.infinity),
            Container(
                padding: const EdgeInsets.only(top: 80),
                child: Image.network("https://static.vecteezy.com/system"
                "/resources/thumbnails/012/986/755/small/abstract-circle-logo-"
                "icon-free-png.png")
            ),
            Text(
              "Eventask",
              style: TextStyle(color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 0),
                  backgroundColor: Color(0xff2576ff),
                  // foregroundColor: Color(0xffffffff),
                  shadowColor: Colors.black,
                ),
                icon: Icon(Icons.chevron_right, color: Colors.white),
                onPressed: (){},
                label: const Text('Get start', style: TextStyle(fontSize: 20, color: Color(0xffffffff)),),
              ),
            ),

            SizedBox(height: 50,)
          ]
        )
    );
  }

}

// body: Container(
// decoration: BoxDecoration(
// image: DecorationImage(
// image: AssetImage("images/bg_acceuil.jpg"),
// fit: BoxFit.cover,
// ),
// ),
// child: Center(
// child: Text(
// 'Bienvenue',
// style: TextStyle(color: Color(0xff2576ff),
// fontSize: 40.0,
// fontWeight: FontWeight.bold,
//
// ),
// ),
// ),
// ),