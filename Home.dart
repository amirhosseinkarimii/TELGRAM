import 'package:flutter/material.dart';
import 'package:amir_telegram/Chat.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: new Text('Telegram' , style: TextStyle(fontSize: 20,color: Colors.white),),),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){}),
        ],
      ),
     drawer: Drawer(
       child: ListView(
         children: <Widget>[
           UserAccountsDrawerHeader(accountName: Text('Amir Karimi') , accountEmail: Text('+9899999999'),
           currentAccountPicture: GestureDetector(
             child: new CircleAvatar(
               backgroundColor: Colors.white,
               child: Image.asset('img/prof.jpg',fit: BoxFit.fill,),
             ),
           ),
           ),
           ListTile(
             title: new Text('New Group'),
             leading: Icon(Icons.group),
           ),
           ListTile(
             title: new Text('New Secret Chat'),
             leading: Icon(Icons.lock),
           ),
           ListTile(
             title: new Text('New Channel'),
             leading: Icon(Icons.gps_fixed),
           ),
           Divider(),
           ListTile(
             title: new Text('Contacts'),
             leading: Icon(Icons.perm_contact_calendar),
           ),
           ListTile(
             title: new Text('Call'),
             leading: Icon(Icons.call),
           ),
           ListTile(
             title: new Text('Invite Friends'),
             leading: Icon(Icons.group_add),
           ),
           ListTile(
             title: new Text('Settings'),
             leading: Icon(Icons.settings),
           ),
           ListTile(
             title: new Text('Telegram FAQ'),
             leading: Icon(Icons.help),
           ),
         ],
       ),
     ),
      body: ListView(
         children: <Widget>[
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
           Chat(),
           Divider(indent: 70.0,height: 0.0,),
         ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.create),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
