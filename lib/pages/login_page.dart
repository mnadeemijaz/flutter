import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "images/login.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
            // height: 20,
            ),
        Text(
          "Login Please",
          style: TextStyle(fontSize: 40, color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Please Enter User Name", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Plase enter password", labelText: "Password"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("This is IDL Munshi");
                },
                child: Text("Login"),
                style: ButtonStyle(),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
