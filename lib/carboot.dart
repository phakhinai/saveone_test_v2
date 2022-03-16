// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Carboot extends StatefulWidget {
  const Carboot({Key? key}) : super(key: key);

  @override
  State<Carboot> createState() => _CarbootState();
}

class _CarbootState extends State<Carboot> {
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
                        'โซนเปิดท้าย',
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
                Padding(
                  padding:
                      const EdgeInsets.only(top: 10.0, left: 25.0, right: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'สวัสดีคุุณ!  VIP3\nวัชรวิทย์ บัวสีกา',
                        style: TextStyle(fontSize: 16),
                      ),
                      Container(
                        width: 82,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'QR Code\nออมสิน',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.right,
                            ),
                            Image.asset('assets/icons/qr-icon.png'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10.0),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 10.0, left: 25.0, right: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(children: [
                          Image.asset(
                            'assets/images/profile-picture.png',
                            fit: BoxFit.cover,
                          ),
                          Text('เจ้าของ'),
                        ]),
                      ),
                      Container(
                        child: Row(children: [
                          Image.asset(
                            'assets/images/profile-picture.png',
                            fit: BoxFit.cover,
                          ),
                          Text('บัดดี้1'),
                        ]),
                      ),
                      Container(
                        child: Row(children: [
                          Image.asset(
                            'assets/images/profile-picture.png',
                            fit: BoxFit.cover,
                          ),
                          Text('บัดดี้2'),
                        ]),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10.0),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 10.0, left: 25.0, right: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ยอดออมสิน',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black38),
                              ),
                              Text(
                                '142.00',
                                style: TextStyle(
                                    fontSize: 26,
                                    color: Color(0xFF0FA76C),
                                    fontWeight: FontWeight.bold),
                              ),
                            ]),
                      ),
                      Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ยอดคงเหลือ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black38),
                              ),
                              Text(
                                '87.00',
                                style: TextStyle(
                                    fontSize: 26,
                                    color: Color(0xFF0FA76C),
                                    fontWeight: FontWeight.bold),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
