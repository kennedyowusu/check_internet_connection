import 'package:check_internet_connection/about.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1D1E22),
        title: const Text('Home Screen'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: MaterialButton(
          height: 60,
          minWidth: 200,
          color: const Color(0xff1D1E22),
          onPressed: () => Navigator.push<void>(
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) => const AboutScreen(),
            ),
          ),
          child: const Text(
            "GO TO ABOUT SCREEN",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
