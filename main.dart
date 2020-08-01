import 'package:flutter/material.dart';
import'./question.dart';
void main(){
runApp(MyApp());
}
class MyApp extends StatefulWidget{
@override
State <StatefulWidget> createState() {
  
  return _MyAppState(); 
   
} 
}

class _MyAppState extends State<MyApp>{ 
      var _questionIndex=0; 

void _answerQuestion() {
  setState((){
_questionIndex= _questionIndex+1;
  });
  
  print (_questionIndex);
  }
  
  @override
Widget build(BuildContext context){
var questions= [
'WELCOME TO THE COMMUNITY',
Container(child: Image.asset('assets/images/image.png')
    ),
];
return MaterialApp(
  home:Scaffold (
  appBar:AppBar (
    title: Text('NEW APP'),
        
  ),
     
     body: Column(
     children: [
      Question(
        questions[_questionIndex],
      ),
     RaisedButton(
     child: Text('USER'),
     onPressed:_answerQuestion,),
     RaisedButton(
     child: Text('ADMIN'),
     onPressed:_answerQuestion,),
     RaisedButton(
     child: Text('SUPER ADMIN'),
     onPressed:_answerQuestion,),
      ],
      ),
       ),
   
        
  );

}
}
