import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sampleproject/theme.dart';

class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 54,
            left: 16,
            right: 31
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Let's save\nour money here", 
                    style: blackText.copyWith(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 41,
                  ),
                  Image.asset(
                    'assets/images/icon_person.png',
                    width: 55,
                    height: 64,
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already saved',
                    style: blackText.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.normal
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Image.asset(
                    'assets/images/eye.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Rp.4.000.000',
                    style: h1blue.copyWith(
                      fontSize: 22,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 200,
                    width: 343,
                    decoration: BoxDecoration(
                      color: Color(0xffE3EDFC),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      bottom: 95
                    ),
                    width: 250,
                    height: 182,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/buy_desk.png'),
                      )
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      bottom: 20
                    ),
                    width: 322,
                    height: 93,
                    decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        right: 15,
                        left: 15,
                        top: 10,
                        bottom: 13,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Buy a work desk',
                                  style: blackText.copyWith(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                
                                Container(
                                  alignment: Alignment.center,
                                  width: 91,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFBD5D5),
                                    borderRadius: BorderRadius.circular(6)
                                  ),
                                  child: Text(
                                    '1 month left',
                                    style: h2Red.copyWith(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                )
                              ],
                            ),
                          SizedBox(
                            height: 5,
                          ),

                          Text.rich(
                            TextSpan(
                              text: 'Rp.400.000',
                              style: h2blue.copyWith(
                                fontSize: 14
                              ),
                              children: [
                                TextSpan(
                                  text: ' - Rp.500.000',
                                  style: blackText.copyWith(
                                    fontSize: 14,
                                  )
                                )
                              ]
                            ),
                          ),

                          SizedBox(
                            height: 6,
                          ),

                          Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: LinearProgressIndicator(
                                backgroundColor: Color(0xffD2E0F7),
                                value: 0.8,
                                minHeight: 10,
                                ),
                            )
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        )
        ),
    );
  }
}