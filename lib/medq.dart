import 'package:flutter/material.dart';

class Medq extends StatelessWidget {
  const Medq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double responsive = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          responsive < 600 ? Colors.deepPurple[300] : Colors.green[300],
      body: Center(child: Text(responsive.toString())),
    );
  }
}
