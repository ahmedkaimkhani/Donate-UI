import 'package:donate_ui_flutter/styles/custom_text_style.dart';
import 'package:donate_ui_flutter/styles/images.dart';
import 'package:flutter/material.dart';

class AdminHome extends StatefulWidget {
  const AdminHome({super.key});

  @override
  State<AdminHome> createState() => _AdminHomeState();
}

class _AdminHomeState extends State<AdminHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Administration', style: CustomTextStyle().black,),
                      CircleAvatar(
                        radius: 22,
                        child: Image.asset(Images.oval),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        )
        ),
    );
  }
}