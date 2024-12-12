import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50.0, left: 30.0),
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color(0xFFB91635),
                Color(0Xff621d3c),
                Color(0xFF311937),
              ])),
              child: const Text(
                "Hello\nSign in!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 40.0, left: 30.0, right: 30.0),
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 4),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.only(topLeft:Radius.circular(20), topRight: Radius.circular(20)),),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Gmail", style: TextStyle(color: Color(0xFFB91635), fontSize: 20.0, fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Gmail",
                      prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Password", style: TextStyle(color: Color(0xFFB91635), fontSize: 20.0, fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.password_outlined),
                    ),
                    obscureText: true,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
