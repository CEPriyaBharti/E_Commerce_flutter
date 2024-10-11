import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "images/login.png",
            fit: BoxFit.cover,
            height: 200,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text("Login",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(
              height: 20.0,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            ElevatedButton(onPressed: (){}, child: Text("Login"),
            style: ButtonStyle(),)

            ],)
    );
  }
}