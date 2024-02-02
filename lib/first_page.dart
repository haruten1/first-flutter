import 'package:firstapp/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "";

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("猫にゃんにゃん"),
      ),
      body: Center(
        child:
        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              TextField(
                onChanged:(text){
                  name=text;
                },
              ),
          
            ElevatedButton(onPressed: (){
            //ボタン押した時に呼ばれるコード
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage(name),fullscreenDialog: true),
            );
          },child: const Text("次の画面へ")),],),
        ) 
        
      )
    );
  }
}