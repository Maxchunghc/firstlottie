import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottiePage extends StatefulWidget{
  @override
  _LottiePageState createState() => _LottiePageState();
}

class _LottiePageState extends State<LottiePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie Animation"),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset('assets/11133-kicking-cats.json', repeat: true, reverse: true, animate: true ),
            Lottie.network('https://assets1.lottiefiles.com/packages/lf20_z9ed2jna.json', repeat: true, reverse: true, animate: true, width: 200, height: 200, fit: BoxFit.fill),
          ],
        ),
      ),
    );
  }
}