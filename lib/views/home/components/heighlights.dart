import 'package:flutter/material.dart';
import 'package:my_protfolio/components/animated_counter.dart';
import 'package:my_protfolio/uitls/constants.dart';
import 'package:my_protfolio/uitls/responsive.dart';

import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
              children: [
               SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 1,
                        text: "+",
                      ),
                      label: "Years of Experience",
                    ),
                        HeighLight(
                          counter: AnimatedCounter(
                            value: 7,
                            text: "+",
                          ),
                          label: "GitHub Projects",
                        ),
                        HeighLight(
                          counter: AnimatedCounter(
                            value: 2,
                            text: "K+",
                          ),
                          label: "Stars",
                        ),
                      ],
                    ),
                  ],
                ),

           );
  }
}
