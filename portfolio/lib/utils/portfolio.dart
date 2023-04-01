import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/components/Education.dart';
import 'package:portfolio/components/about.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  
  
  List<Widget>navItem = [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(onPressed: () {}, child: const Text("Education")),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(onPressed: () {}, child: const Text("Skills")),
    ),
  ];
  
  bool isMobile = false;
  @override
  Widget build(BuildContext context) {
    isMobile = MediaQuery.of(context).size.width > 700 ? false : true;
    return Scaffold(
      appBar: AppBar(
        title: Text("Mustkeem Baraskar"),
        actions: isMobile ? null : navItem,
      ),
      drawer: isMobile ? Drawer(
        child: ListView(
          children: navItem,
        ),
      )
          : null,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              children: [
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20.0,
                  children: [
                    About(),
                    Education(),
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
