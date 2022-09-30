import 'package:flutter/material.dart';
import '../../widgets/cards/intro_card.dart';
import '../../widgets/header/header.dart';
import '../../widgets/header/project_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Header(),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Projects",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ProjectCard(),
                ],
              ),
            )),
      ),
    );
  }
}
