import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("nyannnyann"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          //ボタン押した時に呼ばれるコード
          Navigator.pop(context);
        },child: const Text("nyannnyann")),
      )
    );
  }
}