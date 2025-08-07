import 'package:flutter/material.dart';
class home1 extends StatelessWidget {
  const home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
        backgroundColor: Colors.green,
        centerTitle:true,
      ),    body: Center(
      child: Column(
        children: [
          Container(
              width: 200,
              child: TextField(
              decoration: InputDecoration(

                  enabledBorder: OutlineInputBorder
                ),
              )
            )
          ],
        ),
      ),
    ),
  }
}
