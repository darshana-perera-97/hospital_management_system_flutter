import 'package:flutter/material.dart';

class LoadingWindow extends StatefulWidget {
  LoadingWindow({Key? key}) : super(key: key);

  @override
  State<LoadingWindow> createState() => _LoadingWindowState();
}

class _LoadingWindowState extends State<LoadingWindow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}
