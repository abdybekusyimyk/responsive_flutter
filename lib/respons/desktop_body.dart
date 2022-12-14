import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Text("D E C K T O P"),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[400],
                  child: const Center(
                      child: Text(
                    "Flutter",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow),
                  )),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 25,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.deepPurple[500],
                    height: 120,
                    child: const Center(
                        child: Text(
                      "Flutter",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                  ),
                );
              },
            ),
          ),
          Container(
            height: 200,
            color: Colors.deepPurple,
          )
        ],
      ),
    );
  }
}
