import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Text("M O B I L E"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[400],
                child: const Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.deepPurple[500],
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Dart",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87),
                        ),
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
