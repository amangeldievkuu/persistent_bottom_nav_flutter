import 'package:flutter/material.dart';
import 'components/persistent_nav.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PersistentTabScreen(),
    );
  }
}
