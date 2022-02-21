
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
class MyChart extends StatelessWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        child: BarChart(
          BarChartData(
            barGroups: [
              for(int i=0; i<5; i++)
                BarChartGroupData(
                  x: i,
                  barRods: [
                    BarChartRodData(
                      y: 1,
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}