import 'package:flutter/material.dart';
import 'package:new_testing/LineChart/lineChart.dart';

import '../bar_chart.dart';
class BarChart1 extends StatelessWidget {
  const BarChart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bar Chart"),
      ),
      body: Container(
        child: BarChartSample2(),
      ),
    );
  }
}
