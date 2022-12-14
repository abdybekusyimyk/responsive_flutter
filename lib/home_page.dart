import 'package:flutter/material.dart';
import 'package:responsive_flutter/respons/desktop_body.dart';
import 'package:responsive_flutter/respons/mobile_body.dart';
import 'package:responsive_flutter/respons/responsiv.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsiv(desktopdody: DesktopBody(), mobilebody: MobileBody()),
    );
  }
}
