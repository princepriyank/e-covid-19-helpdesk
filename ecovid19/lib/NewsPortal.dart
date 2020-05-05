import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';

class news extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<news> {
  //


  // String filePath = 'files/test.html';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('News'),
        backgroundColor: Colors.redAccent,),
      body: WebView(
        initialUrl: "https://news.google.com/topics/CAAqBwgKMMqAmAsw9KmvAw?hl=en-IN&gl=IN&ceid=IN%3Aen",
        javascriptMode: JavascriptMode.unrestricted,
        key: UniqueKey(),

      ),
    );
  }
}
