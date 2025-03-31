import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyWidget());
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Example")),
      body: Center(
        child: Column(
          children: [
            // ElevatedButton(style: , onPressed: () {}, child: Text("test"))
            Text("Example ui_kit"),
            AppGap.xl(),
            ElevatedButton(onPressed: () {}, child: Text("test")),
          ],
        ),
      ),
    );
  }
}
