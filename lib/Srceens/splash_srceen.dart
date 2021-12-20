import 'dart:async';

import 'package:flutter/material.dart';

import 'login_page.dart';


class SplashSrceen extends StatelessWidget {
  const SplashSrceen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 1), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login(),),),);
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              height: 300,
              width: 300,
              duration: Duration(seconds: 1000),
              child: Image.asset("assets/images/shopping-cart-outline.png"),
            ),
            Divider(),
            Text("Wealcome to Emart",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blueGrey, fontStyle: FontStyle.normal,),),

          ],
        ),
      ),
    );
  }
}
