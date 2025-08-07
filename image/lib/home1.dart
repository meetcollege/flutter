import 'package:flutter/material.dart';
class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [

              Image.network("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg",
                height: 200,
                width: 200,
              ),
              Positioned(
                  top: 100,
                  left:50,
                  child: Text("Tiger")),
              Positioned(
                  top: 180,
                  left:50,
                  child: CircleAvatar(backgroundColor: Colors.cyan,child: Icon(Icons.navigate_next),))

            ],
          ),
        ],
      ),
    );
  }
}
