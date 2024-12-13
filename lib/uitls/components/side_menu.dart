import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_protfolio/uitls/constants.dart';
import 'package:url_launcher/url_launcher.dart';  // استيراد الحزمة

import 'area_info_text.dart';
import 'coding.dart';
import 'knowledges.dart';
import 'my_info.dart';
import 'skills.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          children: [
            MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(defaultPadding),
                child: Column(
                  children: [
                    AreaInfoText(
                      title: "Residence",
                      text: "Egypt",
                    ),
                    AreaInfoText(
                      title: "City",
                      text: "Tanta",
                    ),
                    AreaInfoText(
                      title: "Age",
                      text: "21",
                    ),
                    Skills(),
                    SizedBox(height: defaultPadding),
                    Coding(),
                    Knowledges(),
                    Divider(),
                    SizedBox(height: defaultPadding / 2),
                    TextButton(
                      onPressed: () {
                        _launchURL('https://docs.google.com/document/d/1Moh_LjZSwnymkmAM0wOq6J0jCpNQ9Nth/edit?usp=drive_link&ouid=112037311784273100694&rtpof=true&sd=true');

                      },
                      child: FittedBox(
                        child: Row(
                          children: [
                            Text(
                              "DOWNLOAD CV",
                              style: TextStyle(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodyLarge!
                                    .color,
                              ),
                            ),
                            SizedBox(width: defaultPadding / 2),
                            SvgPicture.asset("assets/icons/download.svg")
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: defaultPadding),
                      color: Color(0xFF24242E),
                      child: Row(
                        children: [
                          Spacer(),
                          IconButton(
                            onPressed: () {
                              _launchURL('https://www.linkedin.com/in/mostafa-abo-shady-9328a8274?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app');
                            },
                            icon: SvgPicture.asset("assets/icons/linkedin.svg"),
                          ),
                          IconButton(
                            onPressed: () {
                              _launchURL('https://github.com/Mostafaaboshady');
                            },
                            icon: SvgPicture.asset("assets/icons/github.svg"),
                          ),IconButton(
                            onPressed: () {
                              _launchURL('mailto:aboshadymostafa277@gmail.com');
                            },
                            icon: SvgPicture.asset("assets/icons/dribble.svg"),
                          ),
                          IconButton(
                            onPressed: () {
                              _launchURL('https://www.facebook.com/profile.php?id=100072213308860&mibextid=ZbWKwL');
                            },
                            icon: Image( width: 20,height:20,image: AssetImage('assets/image/facebook_logo.png'),),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
