import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Text('Amir Karimi'),
      subtitle: new Text('hello'),
      leading: CircleAvatar(
        child: Image.asset('img/prof.jpg',fit: BoxFit.fill,),
      ),
      trailing: Icon(Icons.check),
      onTap: (){},
    );
  }
}
