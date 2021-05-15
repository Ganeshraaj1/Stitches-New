import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Signup(),
      ),
    );

class Signup extends StatelessWidget {
  const Signup({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    double sizehe = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign Up',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'SignIn',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ),
        ],
      ),
      body: Form(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 45, 0, 0),
              child: Text(
                'REGISTER ACCOUNT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 102, 0, 0),
              child: Text(
                'Complete your details and start shopping',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 180, 30, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  hintText: 'Email',
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 270, 30, 0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.enhanced_encryption),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(57, 380, 0, 0),
                child: Container(
                  height: 50,
                  width: 250,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    color: Colors.blue,
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
