import 'package:flutter/material.dart';

class Mediqeri extends StatelessWidget {
  const Mediqeri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Height" + MediaQuery.of(context).size.height.toString(),
            ),
            Text(
              "Width" + MediaQuery.of(context).size.width.toString(),
            ),
            Text(
              "Aspect Ratio" +
                  MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2),
            ),
            Text(
              MediaQuery.of(context).orientation.toString(),
            )
          ],
        ),
      ),
    );
  }
}
