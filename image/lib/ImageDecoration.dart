import 'package:flutter/material.dart';
class ImageDecoration extends StatelessWidget {
  const ImageDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     body: Center(
       child: Column(

         children: [
           Stack(
             children: [
               Image.network("https://static.vecteezy.com/system/resources/thumbnails/036/324/708/small/ai-generated-picture-of-a-tiger-walking-in-the-forest-photo.jpg",
                 height: 200,
                 width: 200,
               ),
               Positioned(child:
              TextField(

              )
               ),
             ],
           ),

         ],
       ),
     ),
    );
  }
}
