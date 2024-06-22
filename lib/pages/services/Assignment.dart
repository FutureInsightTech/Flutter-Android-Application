// ignore: camel_case_types

import 'package:flutter/material.dart';
import 'package:future_insight/widgets/WebViewWidget.dart';
import 'package:future_insight/widgets/AppBar/appbarbackbutton.dart';

// ignore: camel_case_types
class assignment_service extends StatelessWidget {
  const assignment_service({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          return Future.value(false);
        },
        child: const Scaffold(
          appBar: BackCustomAppBar(
            title: "Student Assignment",
          ),
          body: WebViewWidget(
            url:
                'https://future-insight.netlify.app/services/assignment/', // replace with your actual URL
          ),
        ));
  }
}
