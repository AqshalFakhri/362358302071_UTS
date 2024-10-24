import 'package:flutter/material.dart';
import 'dart:io';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 120, color: Colors.green),
            SizedBox(height: 20),
            Text('Nama : AqshalFakhri', style: TextStyle(fontSize: 20)),
            Text('Email : AqshalSaputra26@gmail.com', style: TextStyle(fontSize: 20)),
            Text('Alamat : Gang Lombok Sukowidi', style: TextStyle(fontSize: 20)),
            Text('No.Telp : 082302070774', style: TextStyle(fontSize: 20)),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                exit(0);
              },
              child: Text('Keluar', style: TextStyle(fontSize: 18 ,color: Colors.green)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
