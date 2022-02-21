import 'package:flutter/material.dart';
import 'package:new_testing/LineChart/lineChart.dart';
class LineChart1 extends StatelessWidget {
  const LineChart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Line Chart"),
      ),
      body: Container(
        child: LineChartPage(),
      ),
    );
  }
}
