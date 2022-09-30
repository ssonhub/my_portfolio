import 'package:flutter/material.dart';

import '../../widgets/cards/intro_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IntroCard(text: "Hello"),
      ),
    );
  }
}
