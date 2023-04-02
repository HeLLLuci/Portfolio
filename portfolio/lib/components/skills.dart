import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 20.0,
      runSpacing: 20.0,
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 20.0),
          alignment: Alignment.center,
          child: Text("My Skills",style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w700
          ),
          ),
        ),
        Container(
          width: context.screenWidth < 900
          ? context.screenWidth * 0.9
          : (context.screenWidth * 0.7) / 3,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.blue.shade50
          ),
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text("Programming Language",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600
                ),
              ),
              const Divider(),
              Wrap(
                spacing: 20.0,
                runSpacing: 20.0,
                children: const [
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("DART"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("JAVA"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("C"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: context.screenWidth < 900
              ? context.screenWidth * 0.9
              : (context.screenWidth * 0.7) / 3,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.blue.shade50
          ),
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text("Frameworks",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600
                ),
              ),
              const Divider(),
              Wrap(
                spacing: 20.0,
                runSpacing: 20.0,
                children: const [
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("Flutter"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("Django"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(

                    backgroundColor: Colors.green,
                    label: Text("HTML"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("CSS"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("JavaScrip"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: context.screenWidth < 900
              ? context.screenWidth * 0.9
              : (context.screenWidth * 0.7) / 3,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.blue.shade50
          ),
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text("Tools",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600
                ),
              ),
              Wrap(
                spacing: 20.0,
                runSpacing: 20.0,
                children: const [
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("VS Code"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("Intellij Idea"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("Android Studio"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  Chip(
                    backgroundColor: Colors.green,
                    label: Text("Github"),
                    labelStyle: TextStyle(
                      color: Colors.white
                    ),
                    side: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
