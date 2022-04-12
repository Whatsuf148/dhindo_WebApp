import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text("Dhindo Cricket"),
        ),
        body: const WebView(
          initialUrl: "https://dhindocricket.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
