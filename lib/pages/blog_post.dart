// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:future_insight/widgets/WebViewWidget.dart';
import 'package:future_insight/widgets/AppBar/appbar.dart';

class blog_post extends StatelessWidget {
  const blog_post({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          return Future.value(false);
        },
        child: const Scaffold(
          appBar: CustomAppBar(icon: Icons.rss_feed, title: "Blog Post"),
          backgroundColor: Colors.black,
          body: WebViewWidget(
            url:
                'https://future-insight.netlify.app/post/', // replace with your actual URL
          ),
        ));
  }
}
