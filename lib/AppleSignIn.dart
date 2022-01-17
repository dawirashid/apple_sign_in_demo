import 'package:flutter/material.dart';

class AppleSignIn extends StatefulWidget {
  const AppleSignIn({Key? key}) : super(key: key);

  @override
  _AppleSignInState createState() => _AppleSignInState();
}

class _AppleSignInState extends State<AppleSignIn> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Apple Sign In'),
        ),
      ),
    );
  }
}
