// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0FA76C),
      body: ListView(
        children: [
          const SizedBox(height: 65),
          Container(
            height: MediaQuery.of(context).size.height - 80,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius:
                  const BorderRadius.vertical(top: const Radius.circular(30.0)),
            ),
            child: ListView(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 17.0, left: 15.0, right: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.arrow_back_ios),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                      const Text(
                        'เข้าสู่ระบบ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      IconButton(
                        icon: Icon(Icons.menu),
                        color: Colors.black,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 25.0),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
