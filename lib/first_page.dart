import 'package:firstapp/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("猫にゃんにゃん"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          //ボタン押した時に呼ばれるコード
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage(),fullscreenDialog: true),
          );
        },child: const Text("次の画面へ")),
      )
    );
  }
}