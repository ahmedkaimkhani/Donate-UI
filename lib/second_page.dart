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
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
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
                  Divider(
                    height: 1,
                    color: Colors.grey[600],
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  const Text(
                    'Total You have Donated',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 11,
                  ),
                  Container(
                    width: 325,
                    height: 158,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xff326060),
                          width: 1,
                        )),
                  ),
                  const SizedBox(height: 20),
                  Divider(
                    height: 1,
                    color: Colors.grey[600],
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    'Available Donation',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 9),
                  Container(
                    width: 325,
                    height: 82,
                    decoration: BoxDecoration(
                        color: const Color(0xff326060),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 9, left: 15),
                          child: Text(
                            'Total Dress available',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 15, right: 8),
                              child: Container(
                                width: 40,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                child: const Center(
                                    child: Text(
                                  '400',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff326060)),
                                )),
                              ),
                            ),
                            const Text(
                              'Kilograms',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 325,
                    height: 82,
                    decoration: BoxDecoration(
                        color: const Color(0xff326060),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 9, left: 15),
                          child: Text(
                            'Total Dress available',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 15, right: 8),
                              child: Container(
                                width: 40,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                child: const Center(
                                    child: Text(
                                  '400',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff326060)),
                                )),
                              ),
                            ),
                            const Text(
                              'Dresses',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Divider(
                    height: 1,
                    color: Colors.grey[600],
                  ),
                  const SizedBox(height: 5),
                  const Center(
                    child: Text(
                      'Request for Donation',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(height: 92),
                  Container(
                    width: 325,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff326060),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Center(
                      child: Text(
                        'Request Now',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
