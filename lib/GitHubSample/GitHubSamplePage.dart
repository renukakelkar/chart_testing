import 'package:flutter/material.dart';
import 'package:new_testing/GitHubSample/sample1.dart';
import 'package:new_testing/LineChart/lineChart.dart';

import '../bar_chart.dart';
class GitHubChart extends StatelessWidget {
  const GitHubChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Git Hub Sample"),
      ),
      body: Container(
        child: MyChart(),
      ),
    );
  }
}
