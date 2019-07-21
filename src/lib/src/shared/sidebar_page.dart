import 'package:flutter/material.dart';

class SidebarPage extends StatefulWidget {
  @override
  _SidebarPageState createState() => _SidebarPageState();
}

class _SidebarPageState extends State<SidebarPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Experiência")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Linguagens de programação")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Desing Patterns/Arquitetura")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("FrameWorks")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Bancos de Dados")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("DevOps")),
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Cultura e Métodos")),   
                            ListTile(
                            onTap: () { print("I can be tapped but I dont't figure out how to navigate");
                            // Navigator.of(context).pushNamed(root.url);
                            },
                            title: new Text("Machine Learning / Cognitive Services")),                          


        ],
      );
  }
}

