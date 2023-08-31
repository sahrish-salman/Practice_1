import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return const ListTile(
              tileColor: Colors.grey,
              title: Text("Hello"),
            );
          },
        ));
  }
}
