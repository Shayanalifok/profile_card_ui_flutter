import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 63, 142, 207),
      body: Center(child: Row(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text("Hai"),SizedBox(width:10), Text("Shayana"),Icon(Icons.people,size: 40,color: const Color.fromARGB(255, 192, 42, 42),)
        ],
      )),
    );
  }
}
