import 'package:star_app_admin/constant/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:star_app_admin/widgets/customdrawer_widget.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key key}) : super(key: key);

  @override
  _SignupScreen createState() => _SignupScreen();
}

class _SignupScreen extends State<SignupScreen> {
  @override
  void initState() {
    super.initState();

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(120), // Set this height
        child: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.white.withOpacity(0), // hides leading widget
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              color: Color(0xff0A103F),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16.0),
                bottomRight: Radius.circular(16.0),
              ),
            ),
            child: const CustomDrawerWidget(),
          ),
        ),
      ),
      drawer: const CustomDrawerWidget(),
      body: const Center(child: Text("data")),
    );
  }
}
