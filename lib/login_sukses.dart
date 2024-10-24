import 'package:flutter/material.dart';

class LoginSukses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushNamed(context, '/profile');
    });

    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 15,
                offset: Offset(0, 4),
              ),
            ],
          ),
           child: Text(
              '"Selamat Datang" AqshalFakhri',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
        ),
      ),
    );
  }
}

