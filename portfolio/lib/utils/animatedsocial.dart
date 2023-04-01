import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AnimatedSocial extends StatefulWidget {

  final IconData iconData;
  final VoidCallback onTap;

  const AnimatedSocial({
    Key? key,
    required this.iconData,
    required this.onTap
  }) : super(key: key);

  @override
  State<AnimatedSocial> createState() => _AnimatedSocialState();
}

class _AnimatedSocialState extends State<AnimatedSocial> {

  bool isHovering = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      onHover: (value){
        setState(() {
          isHovering = value;
        });
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        decoration: BoxDecoration(
            color: isHovering ? Colors.blue.shade100 : Colors.blue.shade50,
            borderRadius: BorderRadius.circular(12.0),
            border: Border.all(
              color: isHovering ? Colors.blue.shade900 : Colors.transparent,
            )
        ),
        margin: EdgeInsets.all(8.0),
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: FaIcon(
                widget.iconData,
                size: 28.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
