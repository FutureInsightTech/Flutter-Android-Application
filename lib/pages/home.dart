import 'package:flutter/material.dart';
import 'package:future_insight/widgets/WebViewWidget.dart';
import 'package:future_insight/widgets/AppBar/appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(icon: Icons.home, title: "Home"),
      backgroundColor: Colors.black,
      body: WebViewWidget(
        url:
            'https://future-insight.netlify.app/', // replace with your actual URL
      ),
    );
  }
}
