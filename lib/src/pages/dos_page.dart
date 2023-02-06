import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DosPage extends StatelessWidget {
  const DosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Pagina Dos")
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              webViewBase('https://www.google.com')
          ],
        ),
      ),
    );
  }

  Widget webViewBase(url) {
    return WebView(
      initialUrl: url,
      javascriptMode: JavascriptMode.unrestricted,
    );
  }

}