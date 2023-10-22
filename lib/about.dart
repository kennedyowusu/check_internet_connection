import 'package:check_internet_connection/home.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1D1E22),
        title: const Text('About Screen'),
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
              builder: (BuildContext context) => const HomeScreen(),
            ),
          ),
          child: const Text(
            "GO TO HOME SCREEN",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
