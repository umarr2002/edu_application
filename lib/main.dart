import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async{
  runApp(const EduPage());

  await Future.delayed(const Duration(seconds: 10));
  FlutterNativeSplash.remove();
                                                                
}

class EduPage extends StatefulWidget {
  const EduPage({super.key});

  @override
  State<EduPage> createState() => _EduPageState();
}

class _EduPageState extends State<EduPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF491B6D),
        body: SafeArea(
            child: Center(
          child: SizedBox(
              child: Image.asset(
            "assets/images/logo_img.png",
            width: 310,
            height: 200,
          )),
        )),
      ),
    );
  }
}
