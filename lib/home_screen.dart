import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold
  (
    body: Column(
      children: [
        Image.asset('assets/sunlit-yellow-left.png'), Text("mufi"),  Image.asset('assets/sunlit-yellow-left.png'),
      ],
    ),
  );
  }
}