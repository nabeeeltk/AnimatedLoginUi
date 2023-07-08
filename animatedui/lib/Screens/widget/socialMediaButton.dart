import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SocialMediaButton extends StatelessWidget {
  const SocialMediaButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text("FaceBook",
                          style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                                  ),
                            ),
                          ),
                         const  SizedBox(
                            width: 30,
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text("Google",
                          style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                                  ) 
                            ),
                          )
                        ],
                      );
  }
}