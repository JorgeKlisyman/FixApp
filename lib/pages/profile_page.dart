import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('profile Page'),
      ),
      body: const Center(
        child: Text('This is the profile Page'),
      ),
    );
  }
}
