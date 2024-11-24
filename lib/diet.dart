import 'main.dart';
import 'colors.dart';
import 'home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'colors.dart' as color;
import 'package:get/get.dart';

class Diet_info extends StatefulWidget {
  const Diet_info({Key? key}) : super(key: key);

  @override
  _Diet_infoState createState() => _Diet_infoState();
}

class _Diet_infoState extends State<Diet_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Wrap the content with SingleChildScrollView
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                color.AppColor.gradientFirst.withOpacity(0.9),
                color.AppColor.gradientSecond,
              ],
              begin: const FractionalOffset(0.0, 0.4),
              end: Alignment.topRight,
            ),
          ),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Get.back();
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                        color: color.AppColor.secondPageIconColor,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "The Psychology of Eating",
                      style: TextStyle(
                        fontSize: 30,
                        color: color.AppColor.homePageContainerTextSmall,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      height: 35,
                      width: 430,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          colors: [
                            color.AppColor.secondPageContainerGradient1stColor,
                            color.AppColor.secondPageContainerGradient2ndColor,
                          ],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                      ),
                      child: Text(
                        "You are what you eat, so don't be fast, cheap, easy, or fake....",
                        style: TextStyle(
                          fontSize: 15,
                          color: color.AppColor.homePageContainerTextSmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height -
                    200, // Adjust the height accordingly
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(70),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Expanded(
                          child: Container(
                            child: Text(
                              "The 3 Types of Diets :",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: color.AppColor.circuitsColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
