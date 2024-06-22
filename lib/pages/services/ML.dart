// ignore: file_names
import 'package:flutter/material.dart';
import 'package:future_insight/widgets/WebViewWidget.dart';
import 'package:future_insight/widgets/AppBar/appbarbackbutton.dart';

// ignore: camel_case_types
class ML_Service extends StatelessWidget {
  const ML_Service({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          return Future.value(false);
        },
        child: const Scaffold(
          appBar: BackCustomAppBar(title: "Machine Learning Development"),
          body: WebViewWidget(
            url:
                'https://future-insight.netlify.app/services/machinelearning/', // replace with your actual URL
          ),
        ));
  }
}
