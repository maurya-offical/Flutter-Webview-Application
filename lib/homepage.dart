import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(5),
          child: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            elevation: 0,
          ),
        ),
        url: "https://www.codingfizz.in");
  }
}