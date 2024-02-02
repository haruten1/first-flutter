import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("nyannnyann"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/Frame 1.png'),
            Text(name,style: TextStyle(fontSize: 50),),
            ElevatedButton(onPressed: (){
              //ボタン押した時に呼ばれるコード
              Navigator.pop(context);
            },child: const Text("nyannnyann")),
          ],
        ),
      )
    );
  }
}