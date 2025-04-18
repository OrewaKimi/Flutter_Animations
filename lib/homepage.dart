import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  //controller
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
      );
  }

  @override
  void dispose() {
    super.dispose();

    _controller.dispose();
  }

  bool bookmarked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            if (bookmarked == false) {
              _controller.forward();
              bookmarked = true;
            } else {
              bookmarked = false;
              _controller.reverse();
            }
          },
          child: Lottie.network(
            'https://lottie.host/ba6d0140-2298-406f-aa59-736835d99bfa/M3oe6B5aWP.json',
            controller: _controller,
          ),
        ),
      ),
    );
  }
}
