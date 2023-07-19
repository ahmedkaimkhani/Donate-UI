// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 8, left: 27, right: 27),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Welcome',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Ehsaan Foundations',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Color(0xff326060)),
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xff326060),
                        radius: 22,
                      )
                    ],
                  ),
                  const SizedBox(height: 11),
                  const Divider(
                    height: 1,
                    color: Colors.black,
                  ),
                  const SizedBox(height: 9,),
                  const Text(
                    'Total You have Donated',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 11,),
                  Container(
                    width: 325,
                    height: 158,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xff326060),
                        width: 1,
                      )
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 1,
                    color: Colors.black,
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    'Available Donation',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
