import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  height: 270,
                  width: 276,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 40, left: 29, right: 14),
                        child: Text(
                          'Donated Successfully',
                          style: TextStyle(
                              fontSize: 22,
                              color: Color(0xff326060),
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 18, left: 45, right: 44),
                        child: Text(
                          'You have Donated successfully\n you can track your donation.\n Thank you.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 8, left: 45, right: 44),
                        child: Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey, 
                                  blurRadius: 3.0, 
                                  spreadRadius: 0.5, 
                                  offset: Offset(
                                      0, 4), 
                                ),
                              ],
                              color: const Color(0xff326060),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                              child: Text(
                            'Track Donation',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          )),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 128, right: 126),
                        child: Container(
                          height: 24,
                          width: 22,
                          child: const Text(
                            'Ok',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff326060)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
