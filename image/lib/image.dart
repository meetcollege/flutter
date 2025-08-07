import 'package:flutter/material.dart';
class image extends StatefulWidget {
   image({super.key});

  @override
  State<image> createState() => _imageState();
}

class _imageState extends State<image> {
  int a=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Image.network("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg",
                height: 200,
                width: 200,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg"),
              ),
            ],
          ),

          Row(
            children: [

              Image.network("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg",
                height: 200,
                width: 200,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg"),
              ),
            ],
          ),
          
          ElevatedButton(onPressed: (){
            setState(() {
              a=10;
            });
          }, child: Text("Submit"))

        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            a++;
          });
        },

        child: const Icon(Icons.add),
      ),
    );
  }
}
