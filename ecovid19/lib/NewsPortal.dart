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
  WebViewController _webViewController;

  // String filePath = 'files/test.html';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('News'),
        backgroundColor: Colors.redAccent,),
      body: WebView(
        initialUrl: "https://www.google.com/search?q=CoronaVirus&rlz=1C1CHBF_enIN881IN881&sxsrf=ALeKk01_K_4iEw3pfbihVCTbxALQDLb0iw:1587749587264&source=lnms&tbm=nws&sa=X&ved=2ahUKEwi-l5CRzIHpAhUb7HMBHStXAyEQ_AUoAXoECCAQAw",
        javascriptMode: JavascriptMode.unrestricted,

      ),
    );
  }
}
