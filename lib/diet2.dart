import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'colors.dart' as color;
import 'package:get/get.dart';

class Diet2_info extends StatefulWidget {
  const Diet2_info({Key? key}) : super(key: key);

  @override
  _Diet2_infoState createState() => _Diet2_infoState();
}

class _Diet2_infoState extends State<Diet2_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('DIET PLAN'),
      //   backgroundColor: Color(0xFF6985e8),
      //   centerTitle: true,
      // ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
                    padding:
                        const EdgeInsets.only(top: 30, left: 30, right: 30),
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
                                color.AppColor
                                    .secondPageContainerGradient1stColor,
                                color.AppColor
                                    .secondPageContainerGradient2ndColor,
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
                    height: MediaQuery.of(context)
                        .size
                        .height, // Adjust the height accordingly
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(70),
                      ),
                    ),
                    child: SingleChildScrollView(
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
                          Center(
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Card(
                                    elevation: 50,
                                    shadowColor: Colors.black,
                                    color: Color(0xFFE5F3FD),
                                    child: SizedBox(
                                      width: 360,
                                      height: 460,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.green[500],
                                              radius: 108,
                                              child: const CircleAvatar(
                                                backgroundImage: AssetImage(
                                                    'assets/diet3.jpeg'),
                                                radius: 100,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Therapeutic Diet',
                                              style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.green[900],
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              'This is a way of eating that’s designed to treat or heal a disease or medical symptom. A few examples of this are diets to lower cholesterol or blood-pressure levels, diets to work with diabetes, and diets for people with specific food allergies.',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.green,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            SizedBox(
                                              width: 100,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Card(
                                    elevation: 50,
                                    shadowColor: Colors.black,
                                    color: Color(0xFFE5F3FD),
                                    child: SizedBox(
                                      width: 360,
                                      height: 460,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.green[500],
                                              radius: 108,
                                              child: const CircleAvatar(
                                                backgroundImage: NetworkImage(
                                                    "https://health.clevelandclinic.org/wp-content/uploads/sites/3/2018/10/Keto-Diet-1133794221-770x533-1-650x428.jpg"),
                                                radius: 100,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Maintenance Diet',
                                              style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.green[900],
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              'This kind is the staple fare used in everyday life, the business-as-usual diet. On this level of diet, foods are chosen for their ability to nourish us for long stretches of time, and without harmful effects. A maintenance diet might change over time as our body, lifestyle, or beliefs change. ',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.green,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            SizedBox(
                                              width: 100,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Card(
                                    elevation: 50,
                                    shadowColor: Colors.black,
                                    color: Color(0xFFE5F3FD),
                                    child: SizedBox(
                                      width: 360,
                                      height: 460,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.green[500],
                                              radius: 108,
                                              child: const CircleAvatar(
                                                backgroundImage: AssetImage(
                                                    'assets/diet1.jpg'),
                                                radius: 100,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Experimental Diet',
                                              style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.green[900],
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              'This uses food as an evolutionary tool, a way to play with the possibilities of what a particular diet can do for the body. On an experimental diet, we are the scientists of our own physiology, asking questions such as, “What would happen if I ate these particular foods? How would it affect my body, health',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.green,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            SizedBox(
                                              width: 100,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Center(
            //   child: Column(
            //     children: [
            //       SizedBox(
            //         height: 40,
            //       ),
            //       Container(
            //         child: Card(
            //           elevation: 50,
            //           shadowColor: Colors.black,
            //           color: Color(0xFFE5F3FD),
            //           child: SizedBox(
            //             width: 360,
            //             height: 460,
            //             child: Padding(
            //               padding: const EdgeInsets.all(20.0),
            //               child: Column(
            //                 children: [
            //                   CircleAvatar(
            //                     backgroundColor: Colors.green[500],
            //                     radius: 108,
            //                     child: const CircleAvatar(
            //                       backgroundImage: NetworkImage(
            //                           "https://www.dietsandmore.co.in/images/products/img-therapeutic-diets.jpg"),
            //                       radius: 100,
            //                     ),
            //                   ),
            //                   const SizedBox(
            //                     height: 10,
            //                   ),
            //                   Text(
            //                     'Therapeutic Diet',
            //                     style: TextStyle(
            //                       fontSize: 30,
            //                       color: Colors.green[900],
            //                       fontWeight: FontWeight.w500,
            //                     ),
            //                   ),
            //                   const SizedBox(
            //                     height: 10,
            //                   ),
            //                   const Text(
            //                     'This is a way of eating that’s designed to treat or heal a disease or medical symptom. A few examples of this are diets to lower cholesterol or blood-pressure levels, diets to work with diabetes, and diets for people with specific food allergies.',
            //                     style: TextStyle(
            //                       fontSize: 15,
            //                       color: Colors.green,
            //                     ),
            //                   ),
            //                   const SizedBox(
            //                     height: 10,
            //                   ),
            //                   SizedBox(
            //                     width: 100,
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         height: 40,
            //       ),
            //       Card(
            //         elevation: 50,
            //         shadowColor: Colors.black,
            //         color: Color(0xFFE5F3FD),
            //         child: SizedBox(
            //           width: 360,
            //           height: 460,
            //           child: Padding(
            //             padding: const EdgeInsets.all(20.0),
            //             child: Column(
            //               children: [
            //                 CircleAvatar(
            //                   backgroundColor: Colors.green[500],
            //                   radius: 108,
            //                   child: const CircleAvatar(
            //                     backgroundImage: NetworkImage(
            //                         "https://health.clevelandclinic.org/wp-content/uploads/sites/3/2018/10/Keto-Diet-1133794221-770x533-1-650x428.jpg"),
            //                     radius: 100,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 Text(
            //                   'Maintenance Diet',
            //                   style: TextStyle(
            //                     fontSize: 30,
            //                     color: Colors.green[900],
            //                     fontWeight: FontWeight.w500,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 const Text(
            //                   'This kind is the staple fare used in everyday life, the business-as-usual diet. On this level of diet, foods are chosen for their ability to nourish us for long stretches of time, and without harmful effects. A maintenance diet might change over time as our body, lifestyle, or beliefs change. ',
            //                   style: TextStyle(
            //                     fontSize: 15,
            //                     color: Colors.green,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 SizedBox(
            //                   width: 100,
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         height: 40,
            //       ),
            //       Card(
            //         elevation: 50,
            //         shadowColor: Colors.black,
            //         color: Color(0xFFE5F3FD),
            //         child: SizedBox(
            //           width: 360,
            //           height: 460,
            //           child: Padding(
            //             padding: const EdgeInsets.all(20.0),
            //             child: Column(
            //               children: [
            //                 CircleAvatar(
            //                   backgroundColor: Colors.green[500],
            //                   radius: 108,
            //                   child: const CircleAvatar(
            //                     backgroundImage: NetworkImage(
            //                         "https://c.ndtvimg.com/high-protein-low-carb-foods_625x300_1527079971895.jpg"),
            //                     radius: 100,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 Text(
            //                   'Experimental Diet',
            //                   style: TextStyle(
            //                     fontSize: 30,
            //                     color: Colors.green[900],
            //                     fontWeight: FontWeight.w500,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 const Text(
            //                   'This uses food as an evolutionary tool, a way to play with the possibilities of what a particular diet can do for the body. On an experimental diet, we are the scientists of our own physiology, asking questions such as, “What would happen if I ate these particular foods? How would it affect my body, health',
            //                   style: TextStyle(
            //                     fontSize: 15,
            //                     color: Colors.green,
            //                   ),
            //                 ),
            //                 const SizedBox(
            //                   height: 10,
            //                 ),
            //                 SizedBox(
            //                   width: 100,
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         height: 40,
            //       )
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
