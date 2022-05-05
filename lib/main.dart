import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'KhaliqApp',
    home: Khaliq(),
  ));
}

class Khaliq extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Engineer Abdul Khaliq"),
      ),
      body: Center(
        child: FlatButton(
          onPressed:(){
            khaliq(context);
          },
           child: Text("FlatButton"),
           color: Colors.tealAccent,
          ),
      ),
    );
  }

  void khaliq(BuildContext context) {
    var Ali=AlertDialog(
      title: Text("Question"),
      content: Text("Are you Student?"),
      actions: [
        FlatButton(onPressed: (){}, child: Text('Yes'),color: Colors.blue,),
        FlatButton(onPressed: (){}, child: Text('No'),color: Colors.blue,),
      ],
    );
    showDialog(
      context: context, 
      builder: (BuildContext context){
        return Ali;
      }
      );
  }
}
  