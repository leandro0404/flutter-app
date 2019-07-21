import 'package:curriculum/src/shared/sidebar_page.dart';
import 'package:curriculum/src/shared/user_page.dart';
import 'package:flutter/material.dart';



class DrawerPage extends StatelessWidget {

  @override
Widget build(BuildContext context){

  List<Widget> itens = List<Widget>();
  itens.add(UserPage());
    itens.add(SidebarPage());

    return new SizedBox(      
        child: Drawer(          
          child: Container(
            color: Colors.white,
            child: ListView(
             
              children:  <Widget>[
              UserPage(),
              SidebarPage()
        ]
            ),
          ),
      ),
    );
 }     
} 