import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Center(
                child: Container(
                  height: 100.0,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: const Border.symmetric(vertical: BorderSide()),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Center(
                child: Container(
                  height: 100.0,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children:[
            const SizedBox(height: 50),
            Center(
              child: Container(
                height: 100.0,
                width: 100,
                color: Colors.amberAccent,
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Container(
                height: 100.0,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(100.0),
                ),
              ),
            ),
            ],
          ),
          Row(
            children :[
            const SizedBox(height: 50),
            Center(
              child: Container(
                height: 100.0,
                width: 100,
                color: Colors.deepOrangeAccent,
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Container(
                height: 100.0,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  borderRadius: BorderRadius.circular(100.0),
                ),
              ),
            ),
            ],
          ),

        ],
      ),
    );
  }
}
