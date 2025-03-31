import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Example")),
      body: Center(
        child: Column(
          children: [
        
            Text("Example ui_kit"),
            AppGap.xl(),
            ElevatedButton(onPressed: () {}, child: Text("test")),
          ],
        ),
      ),
    );
  }
}
