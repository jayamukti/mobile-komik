import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            //Hello
            Text('Masuk ke akun anda',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24),
              ),
            //hello2
            SizedBox(height: 10),
            Text('selamat datang kembali, silahkan masukkan detail anda',
            style: TextStyle(
              fontSize: 20),
              ),
            SizedBox(height: 50),
            
            //email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),),
            ),
            SizedBox(height: 10),
            //password
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),),
            ),
            SizedBox(height: 10),

            //button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(25.0),
                decoration: BoxDecoration(color: Color.fromARGB(255, 22, 118, 243),
                borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: Text('Masuk',
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  ),)),
              ),
            ),
            //daftar
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Tidak Memiliki Akun?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  ),),
                Text('Daftar',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  ),),],
            ),
          ],),
        ),
      ),
    );
  }
}