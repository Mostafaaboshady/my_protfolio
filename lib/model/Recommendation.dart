class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Dr/ Fatima Hablas",
    source: "Tanta, Egypt",
    text:
        "It was a pleasure to work with Engineer Mustafa and I was amazed by his ability to write clean, reusable code with best practices. It's hardworking and makes it very easy to copy ideas into beautiful, testable Flutter apps. He created my desktop application for Nutrition Center.",
  ),
  Recommendation(
    name: "Eng. Omer Abdelaziz",
    source: "Zagazig, Egypt",
    text:"He is a great asset to any organization. It is a pleasure teaching him at T-Square. His fluttering skill is amazing in addition to his ambition and being a good team player. He is also skilled at solving problems"
  ),
  Recommendation(
    name: "My Friends",
    source: "Tanta, Egypt",
    text:
"We admire the way you think and the way you implement your project. You have amazed us with your projects, and we would like to be in that field in which you loved us and which created amazing applications for us, such as the Fekra application, which helped us in recording our daily tasks."  ),
  Recommendation(
    name: " Eng. Tamer",
    source: "Director of T-Square Academy",
    text:
"The Academy was pleased to graduate this hardworking student because he amazed us with his skill despite his young age. Throughout the training period, he was committed and looking forward to developing his abilities, and I saw that in the application he created for the Academy."  ),
];
