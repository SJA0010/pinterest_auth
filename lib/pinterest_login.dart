import 'package:flutter/material.dart';

class PinterestLogin extends StatefulWidget {
  const PinterestLogin({super.key});

  @override
  State<PinterestLogin> createState() => _PinterestLoginState();
}

class _PinterestLoginState extends State<PinterestLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 55,
          width: 350,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(
                Colors.red[900],
              ),
            ),
            onPressed: () {},
            child: Text(
              "Pinterest",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
