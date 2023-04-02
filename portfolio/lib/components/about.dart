import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/utils/animated_contact.dart';
import 'package:portfolio/utils/socialrow.dart';
import 'package:velocity_x/velocity_x.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20.0,),
      width: context.screenWidth < 900
          ? context.screenWidth * 0.9
          :context.screenWidth < 1600
          ? context.screenWidth * 0.3
      : context.screenWidth * 0.2 ,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.blue.shade50,
      ),
      height: 900,
      padding: const EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              const Image(image: AssetImage("assets/images/dev.png"),height: 156.0,),
              const Text("Hi it's Mustkeem",
                style: TextStyle(
                    fontSize: 30.0, fontWeight: FontWeight.w600
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text("Student, Explorer, Leader",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text("As a computer Science student pursuing penultimate "
                  "year want to secure good position in MNC companies "
                  "with programming skills in JAVA and Flutter, Databases "
                  "MySQL, Firebase and Amazon AWS after completion of my "
                  "graduation",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10.0,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                spacing: 8.0,
                runSpacing: 8.0,
                children: const [
                  Chip(label: Text("Flutter Developer"),
                    labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0
                    ),
                    side: BorderSide.none,
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(8.0),
                  ),
                  Chip(label: Text("UI/UX Designer"),
                    labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0
                    ),
                    side: BorderSide.none,
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(8.0),
                  ),
                ],
              ),
              const Divider(),
              AnimatedContact(
                  iconData: FontAwesomeIcons.linkedin,
                  title: "LinkedIn",
                  subtitle: "Mustkeem Baraskar",
                  onTap: (){}),
              //
              AnimatedContact(
                  iconData: FontAwesomeIcons.github,
                  title: "Github",
                  subtitle: "HeLLLuci",
                  onTap: (){}),
            ],
          ),
          //
          Column(
            children: const [
              Divider(),
              SocialRow(),
            ],
          ),
        ],
      ),
    );
  }
}
