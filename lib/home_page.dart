// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:nyan/theme.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.bgColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  'Profile Picture',
                  style: TextStyle(
                      color: ColorPalette.primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Anna Hatheway',
                  style: TextStyle(
                    fontSize: 18,
                    color: ColorPalette.primaryColor,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  'UI Designer',
                  style: TextStyle(
                    fontSize: 16,
                    color: ColorPalette.greyColor,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Wrap(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'assets/images/item1.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item2.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item3.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item4.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item5.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item6.png',
                      width: 80,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  width: 224,
                  height: 55,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 290,
                            padding: const EdgeInsets.symmetric(
                              vertical: 50,
                            ),
                            color: ColorPalette.whiteColor,
                            child: Column(
                              children: [
                                const Text(
                                  'Update Photo',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: ColorPalette.primaryColor,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 12,
                                ),
                                const Text(
                                  'You Just able to Change\nPicture Profile Once',
                                  style: TextStyle(
                                    // fontWeight: FontWeight.w500,
                                    color: ColorPalette.greyColor,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                // ignore: sized_box_for_whitespace
                                Container(
                                  width: 224,
                                  height: 55,
                                  child: RaisedButton(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    color: ColorPalette.orangeColor,
                                    onPressed: () {},
                                    child: const Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: ColorPalette.whiteColor,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    color: ColorPalette.whiteColor,
                    child: const Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: ColorPalette.primaryColor,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 78,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
