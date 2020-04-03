import 'package:flutter/material.dart';
import 'twopanel.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: new ThemeData(primarySwatch: Colors.yellow),
  home:new BackdropPage(),
));

class BackdropPage extends StatefulWidget {
  @override
  _BackdropPageState createState() => _BackdropPageState();
}

class _BackdropPageState extends State<BackdropPage> with SingleTickerProviderStateMixin {



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
    );
  }
}



