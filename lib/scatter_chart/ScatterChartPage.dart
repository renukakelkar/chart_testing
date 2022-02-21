import 'package:flutter/material.dart';
import 'package:new_testing/LineChart/lineChart.dart';
import 'package:new_testing/scatter_chart/scatter_chart_page.dart';
class ScatterChart1 extends StatelessWidget {
  const ScatterChart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scatter Chart"),
      ),
      body: Container(
        child: ScatterChartPage(),
      ),
    );
  }
}
