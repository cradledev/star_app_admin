import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class ElevatedButtonCustom extends StatelessWidget {
  final String text;
  final Function() onTap;

  const ElevatedButtonCustom({Key key, this.onTap, this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 200,
        height: 40,
        decoration: const BoxDecoration(
          color: Color(0xff0A103F),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class OutlineButtonCustom extends StatelessWidget {
  final String text;
  final Function() onTap;

  const OutlineButtonCustom({Key key, this.onTap, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 200,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.white,
          // borderRadius: const BorderRadius.all(
          //   Radius.circular(20),
          // ),
          border: Border.all(
            width: 2.0,
            color: const Color(0xff0A103F),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.normal,
              color: Color(0xff0A103F),
            ),
          ),
        ),
      ),
    );
  }
}
