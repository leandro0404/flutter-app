import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {

  final currentProfilePic = "https://lh3.googleusercontent.com/-Xm-nDIJeNwM/AAAAAAAAAAI/AAAAAAAAAJk/fQUhqm8gbGo/s60-p-rw-no-il/photo.jpg";
  @override
  Widget build(BuildContext context){
    return    UserAccountsDrawerHeader(
                  accountEmail: new Text("leandrobhmgg@gmail.com"),
                  accountName: new Text("Leandro Silveira"),
                  currentAccountPicture: new GestureDetector(
                    child: new CircleAvatar(
                    backgroundImage: new NetworkImage(currentProfilePic),
                    ),
                    onTap: () => print("This is your current account."),
                  ),         
                  decoration: new BoxDecoration(
                    color: Colors.grey
                    // image: new DecorationImage(
                    //   image: new NetworkImage(backGroudProfilePic),
                    //   fit: BoxFit.fill
                    // )
                  ),
                );
  }
}