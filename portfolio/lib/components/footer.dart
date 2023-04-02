import 'package:flutter/cupertino.dart';

import '../utils/socialrow.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SocialRow(),
          Text("All rights reserved copyright @ Mustkeem Baraskar"),
        ],
      ),
    );
  }
}
