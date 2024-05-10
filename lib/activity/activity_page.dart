import 'package:bored_api/activity/bloc/activity_bloc.dart';
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

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("Bored API"),
      ),
      body: BlocProvider(
        create: (context) => activityBloc,
        child: Column(
          children: [
            TextFormField(),
            Row(children: [
              Expanded(child: TextFormField()),
              Expanded(child: TextFormField())
            ]),
            Row(
              children: [
                OutlinedButton(
                    onPressed: () {}, child: Text("Random activity")),
                IconButton(onPressed: () {}, icon: Icon(Icons.send))
              ],
            ),
            BlocBuilder<ActivityBloc, ActivityState>(
              builder: (context, state) {
                return SingleChildScrollView(
                  child: Column(
                    children: state.maybeWhen(
                        success: (activities) => activities.map((activity) {
                              return SizedBox();
                            }).toList(),
                        initial: () => [Text("Select an option")],
                        loading: () => [CircularProgressIndicator()],
                        orElse: () => [SizedBox()]),
                  ),
                );
              },
            )
          ],
        ),
      ),
    ));
  }
}
