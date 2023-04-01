import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/utils/animatedsocial.dart';

class SocialRow extends StatefulWidget {
  const SocialRow({Key? key}) : super(key: key);

  @override
  State<SocialRow> createState() => _SocialRowState();
}

class _SocialRowState extends State<SocialRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedSocial(iconData: FontAwesomeIcons.facebook, onTap: (){}),
        AnimatedSocial(iconData: FontAwesomeIcons.instagram, onTap: (){}),
        AnimatedSocial(iconData: FontAwesomeIcons.phone, onTap: (){}),
      ],
    );
  }
}
