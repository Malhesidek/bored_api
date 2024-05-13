import 'dart:math';

import 'package:bored_api/activity/repository/model/activity_model.dart';
import 'package:bored_api/constants.dart';
import 'package:flutter/material.dart';

// class ActivityCard extends StatelessWidget {
//   const ActivityCard({super.key, required this.activity});

//   final ActivityModel activity;

//   @override
  
// }

class ActivityCard extends StatefulWidget {
  const ActivityCard({super.key, required this.activity});

  final ActivityModel activity;

  @override
  State<ActivityCard> createState() => _ActivityCardState();
}

class _ActivityCardState extends State<ActivityCard> {
  late int randomImageNumber;

  @override
  void initState() {
    super.initState();
    randomImageNumber = Random().nextInt(4) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: EdgeInsets.symmetric(vertical: 4),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "assets/images/${widget.activity.type}-${randomImageNumber}.jpg"),
              fit: BoxFit.cover,
              opacity: 0.7),
          // border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(4)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "${widget.activity.activity}",
            textAlign: TextAlign.start,
            style: TextFonts.textStyleJakarta_24.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 2,
                    offset: Offset(1, 1),
                  ),
                  Shadow(
                      color: Colors.black,
                      blurRadius: 10,
                      offset: Offset(-1, 0),
                    )
                ]),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Type: ${widget.activity.type}",
                style: TextFonts.textStyleComfortaa_14
                    .copyWith(color: Colors.white, shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 2,
                    offset: Offset(1, 1),
                  )
                ]),
              ),
              Text("Participants: ${widget.activity.participants}",
                  style: TextFonts.textStyleComfortaa_14
                      .copyWith(color: Colors.white, shadows: [
                    Shadow(
                      color: Colors.black,
                      blurRadius: 2,
                      offset: Offset(1, 1),
                    )
                  ])),
            ],
          )
        ],
      ),
    );
  }
}