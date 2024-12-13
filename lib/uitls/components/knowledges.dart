import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_protfolio/uitls/constants.dart';


class Knowledges extends StatelessWidget {
  const Knowledges({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(
              vertical: defaultPadding),
          child: Text(
            "Knowledges",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        KnowledgeText(text: "Dart , OOP , Flutter Development"),
        KnowledgeText(text: "Firebase & Sqflite "),
        KnowledgeText(text: "Supabase & Shared preference"),
        KnowledgeText(text: "Clean Code & Clean Architecture"),
        KnowledgeText(text: "Locatization , Animations"),
        KnowledgeText(text: "Responsive & Adaptive UI"),
        KnowledgeText(text: " MVVM & MVC Pattern"),
        KnowledgeText(text: "Bloc & Cubit"),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset("assets/icons/check.svg"),
          SizedBox(width: defaultPadding / 2),
          Text(text),
        ],
      ),
    );
  }
}