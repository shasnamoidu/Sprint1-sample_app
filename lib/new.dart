import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text('Next page')),
      body: Container(
        color: Colors.black,
        height: 150,
        width: 150,
        child: Column(
          children: [
            Image.network(
                'https://cdn.xxl.thumbs.canstockphoto.com/my-new-lcd-tv-set-for-your-designs-stock-images_csp4404925.jpg',height: 50,width: 50,),
            const Text('sony',style: TextStyle(color: Colors.white,fontSize: 10),),
            Text('sony tv black in colour',style: TextStyle(color: Colors.white,fontSize: 8),)
          ],
        ),
      ),
    );
  }
}
