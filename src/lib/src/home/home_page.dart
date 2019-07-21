import 'dart:convert';

import 'package:curriculum/src/shared/drawer_page.dart';
import 'package:curriculum/src/shared/user_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

 final content =Container(
        child: Center(
          child: FutureBuilder(builder: (context,snapshot){
            var myData = json.decode(snapshot.data.toString());
            return new ListView.builder(
              itemCount: myData == null ? 0: myData.length,
              itemBuilder: (BuildContext context,int index){
              return Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Text(myData["curriculum"]["perfil"]["descricao"])                    
                  ],
                ),
              );
            },);
          },
          future: DefaultAssetBundle.of(context).loadString("assets/profile.json"),),

        ),
      );


    return Scaffold(
      drawer: new DrawerPage(),
      appBar: new AppBar(title: new Text("Leandro Curriculum")), //titulo e cores devem estar em um arquivo de style {content}
      body:content
    );
  }
}


