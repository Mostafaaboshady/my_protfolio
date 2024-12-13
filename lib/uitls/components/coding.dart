import 'package:flutter/material.dart';
import 'package:my_protfolio/components/animated_progress_indicator.dart';
import 'package:my_protfolio/uitls/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "Flutter",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "Problem solving",
        ),
        AnimatedLinearProgressIndicator(
            percentage: 0.75,
            label: "Android Studio",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Git,Git Hub",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "VS Code",
        ),
      ],
    );
  }
}
