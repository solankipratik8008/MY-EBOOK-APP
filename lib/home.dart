import 'package:flutter/material.dart';

class myhomepage extends StatelessWidget {
  const myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 157, 41, 41),
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  ImageIcon(
                    AssetImage('assets/omu.png'),
                    size: 30,
                    color: const Color.fromARGB(255, 193, 31, 31),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.search),
                        SizedBox(width: 16.0), // Add spacing between icons
                        Icon(Icons.notifications),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
