import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            "Login Page",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
              width: 320,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                ),
              )),
          Container(
              margin: EdgeInsets.only(left: 20, right: 20,bottom: 10),
              width: 320,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  
                ),
              )),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],
      ),
    );
  }
}
