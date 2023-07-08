import 'package:flutter/material.dart';


class TextFormWidget extends StatelessWidget {
  const TextFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
                color: Color.fromRGBO(225, 95, 27, .3),
                blurRadius: 20,
                offset: Offset(0, 10))
          ]),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.grey.shade200))),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Phone Number",
                  hintStyle: TextStyle(color: Colors.black),
                  border: InputBorder.none),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.grey.shade200))),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Password",
                  hintStyle: TextStyle(color: Colors.black),
                  border: InputBorder.none),
            ),
          )
        ],
      ),
    );
  }
}
