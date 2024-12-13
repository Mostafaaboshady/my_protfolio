class Project {
  final String? title, description , url;

  Project({this.title, this.description, this.url});
}

List<Project> demo_projects = [
  Project(
    title: "Eqra2",
    description:
        "I used the Flutter framework to create an app that makes it easy to browse, search, preview, and purchase books. I have organized the code using MVVM pattern for version 1 and clean architecture for version 2. I have integrated Flutter packages like Dio for API handling, Bloc for state management, etc. to improve functionality while ensuring a responsive UI.",
  url: "https://drive.google.com/drive/folders/1RaPBLSllvQLJYv7qoiNSrjEvumLRjmSw"
  ),
  Project(
    title: "Fekra",
    description:
        "Developed a mobile app for managing daily tasks with features like task recording, database storage, calendar, clock, task search, and deletion. The app includes animations, emojis, and a personal user page. Technologies used: Flutter, Dart, Sqflite, Animations, and JSON.",
 url: "https://github.com/Mostafaaboshady/fekra"
  ),
  Project(
    title: "T_Square",
    url: "https://github.com/Mostafaaboshady/T_square",
    description:
        "Mobile application for T-Square Academy developed using Flutter, following MVVM architecture. The app allows users to book and explore courses in programming, design, Photoshop, and digital marketing. Features include course details, discounts, event listings, student testimonials, user profiles, and app notifications. Firebase authentication is used for login and email verification, with MediaQuery ensuring a responsive interface.",
  ),
  Project(
    title: "Layan_center( Desktop App) ",
    url: "https://github.com/Mostafaaboshady/Layan_center",
    description:
        " A desktop application has been developed to manage a specialized center for nutrition, obesity, and weight loss treatments. The admin can add appointment bookings with the specialist doctor and store booking details to display all daily appointments in the Daily Appointments section. The application also stores details of all patients following up with the center in a database. There is a section to display the data of patients who have been cured, as well as a page showing information about the main doctor. The application includes a calendar to track the current days based on patient cases, along with a dedicated section for the medications available at the center, displaying the available stock of each type. Technologies used: Flutter and MVVM architecture. Sqflite & Shared Preferences for storing all data, desktop assistant tools, bloc for state management, and clean code.",
  ),

];
