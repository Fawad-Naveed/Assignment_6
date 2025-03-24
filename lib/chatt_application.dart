import 'package:flutter/material.dart';


class text_feild extends StatelessWidget {
 
const text_feild(this.answer,this.iswho,{super.key});
final String answer;
final bool iswho;
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: iswho ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        Container(
          height: 35,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: iswho ? Colors.blue : Colors.grey,
            borderRadius:BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: iswho ? Radius.circular(10) : Radius.circular(0),
              bottomRight: iswho ? Radius.circular(0) : Radius.circular(10),
            ),
          ),
          child: Text(
            answer,
            style: TextStyle(fontSize: 12),
          ),
        ),
      ],
    );
  }
}

class Chat_app extends StatelessWidget {
  const Chat_app({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat Application"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          text_feild("hi", true),
          text_feild("hello", false),
          text_feild("how are you", true),
          text_feild("I am fine", false),
          text_feild("what about you", true),
          text_feild("I am also fine", false),
          text_feild("what are you doing", true),
          text_feild("I am chatting with you", false),
          text_feild("what about you", true),
          text_feild("I am also chatting with you", false),
        ],
      ),
    );
  }
}