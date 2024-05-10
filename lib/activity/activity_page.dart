import 'dart:developer';

import 'package:bored_api/activity/bloc/activity_bloc.dart';
import 'package:bored_api/activity/widgets/activity_card.dart';
import 'package:bored_api/activity/widgets/activity_text_form_field.dart';
import 'package:bored_api/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({super.key});

  @override
  State<ActivityPage> createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  late ActivityBloc activityBloc;

  @override
  void initState() {
    super.initState();
    activityBloc = ActivityBloc();
  }

  String? typePage = null;
  int? participantsPage = null;

  void changeValue(String value, String type) {
    setState(() {
      if (type == 'activity') {
        typePage = value;
      } else if (type == 'participants') {
        participantsPage = int.tryParse(value);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: Scaffold(
                appBar: AppBar(
          title: const Text("Bored API", style: TextFonts.textStyleJakarta_36),
                ),
                body: BlocProvider(
          create: (context) => activityBloc,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ActivityTextFormField(
                    hintText: "Input activity type",
                    prefixIcon: Icon(Icons.auto_stories),
                    keyboardType: "text",
                    onChanged: (value) => changeValue(value, 'activity')),
                SizedBox(height: 10),
                ActivityTextFormField(
                    hintText: "Input number of participants",
                    prefixIcon: Icon(Icons.person),
                    keyboardType: "number",
                    onChanged: (value) => changeValue(value, 'participants')),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                        onPressed: () {
                          activityBloc.add(ActivityEvent.fetchRandomActivity());
                          FocusScope.of(context).unfocus();
                        },
                        child: Text("Random activity")),
                    IconButton(
                        onPressed: () {
                          activityBloc.add(ActivityEvent.fetchActivityByQuery(
                              type: typePage, participants: participantsPage));
                              FocusScope.of(context).unfocus();
                        },
                        icon: Icon(Icons.send))
                  ],
                ),
                Divider(),
                BlocBuilder<ActivityBloc, ActivityState>(
                  builder: (context, state) {
                    return Expanded(
                      child: SingleChildScrollView(
                          child: Column(
                        children: state.maybeWhen(
                          success: (activities) {
                            if (activities.isEmpty) {
                              return [Text("No activities")];
                            } else {
                              return activities.map((activity) {
                                return ActivityCard(
                                  activity: activity,
                                );
                              }).toList();
                            }
                          },
                          initial: () => [Text("Select an option")],
                          loading: () => [CircularProgressIndicator()],
                          orElse: () => [SizedBox()],
                        ),
                      )),
                    );
                  },
                )
              ],
            ),
          ),
                ),
              ),
        ));
  }
}
