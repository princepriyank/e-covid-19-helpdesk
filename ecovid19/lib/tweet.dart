import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';

class tweet extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<tweet> {
  //


  // String filePath = 'files/test.html';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tweets'),
      backgroundColor: Colors.redAccent,),
      body: WebView(
        initialUrl: "https://twitter.com/hashtag/corona",
        javascriptMode: JavascriptMode.unrestricted,

      ),
    );
  }
}
