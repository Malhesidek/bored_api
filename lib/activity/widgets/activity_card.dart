import 'package:bored_api/activity/repository/model/activity_model.dart';
import 'package:flutter/material.dart';

class ActivityCard extends StatelessWidget {
  const ActivityCard({super.key, required this.activity});

  final ActivityModel activity;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 4),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      width: double.infinity,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(4)),
      child: Column(
        children: [
          Text(
            "${activity.activity}",
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Type: ${activity.type}"),
              // Expanded(child: SizedBox()),
              Text("Participants: ${activity.participants}"),
            ],
          )
        ],
      ),
    );
  }
}
