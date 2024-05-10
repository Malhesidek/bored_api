import 'dart:math';

import 'package:bored_api/activity/repository/model/activity_model.dart';
import 'package:bored_api/constants.dart';
import 'package:flutter/material.dart';

class ActivityCard extends StatelessWidget {
  const ActivityCard({super.key, required this.activity});

  final ActivityModel activity;

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
                  "assets/images/${activity.type}-${Random().nextInt(4) + 1}.jpg"),
              fit: BoxFit.cover,
              opacity: 0.7),
          // border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(4)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "${activity.activity}",
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
                "Type: ${activity.type}",
                style: TextFonts.textStyleComfortaa_14
                    .copyWith(color: Colors.white, shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 2,
                    offset: Offset(1, 1),
                  )
                ]),
              ),
              Text("Participants: ${activity.participants}",
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
