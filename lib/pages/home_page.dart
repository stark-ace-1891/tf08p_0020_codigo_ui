import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.blue,
              child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Parkirin",
                        ),
                        Text(
                          "24",
                        ),
                        Image.asset(
                          "assets/images/cloudy.png",
                          height: 24,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
