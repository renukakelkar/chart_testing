// import 'package:fl_chart/fl_chart.dart';
// import 'package:flutter/material.dart';
//
//
// class test1 extends StatelessWidget {
//   const test1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.only(top: 15),
//       margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
//       height: 700,
//       width: 300,
//       child: BarChart(
//         BarChartData(
//           alignment: BarChartAlignment.spaceAround,
//           borderData: FlBorderData(
//             show:  true,
//             border: const Border(
//               bottom: BorderSide(
//                 color: Color.fromRGBO(238, 238, 238, 1),
//               ),
//             ),
//           ),
//           titlesData: FlTitlesData(
//             leftTitles: SideTitles(showTitles: false),
//             rightTitles: SideTitles(showTitles: false),
//             topTitles: SideTitles(showTitles: false),
//             bottomTitles: SideTitles(
//               showTitles: true,
//               margin: 15,
//               // getTitles: (double id) => xaxis
//               //     .firstWhere((data) => data.index - 1 == id.toInt())
//               //     .year,
//               getTextStyles: (context, value) => const TextStyle(
//                 fontSize: 12,
//                 color: Colors.red,
//               ),
//             ),
//           ),
//           gridData: FlGridData(
//             drawVerticalLine: false,
//             drawHorizontalLine:   true ,
//             checkToShowHorizontalLine: (value) => value == 0,
//             getDrawingHorizontalLine: (value) {
//               return FlLine(
//                 color: const Color.fromRGBO(238, 238, 238, 1),
//               );
//             },
//           ),
//           barTouchData: BarTouchData(
//             enabled: true,
//             touchTooltipData: BarTouchTooltipData(
//               tooltipBgColor: Colors.red,
//               tooltipRoundedRadius: 2,
//               tooltipPadding: const EdgeInsets.symmetric(
//                 horizontal: 10,
//                 vertical: 5,
//               ),
//               fitInsideHorizontally: true,
//               fitInsideVertically: true,
//               getTooltipItem: (group, groupIndex, rod, rodIndex) {
//                  // String date = DateTime.now();
//                 String pre = rodIndex == 0 ? "Sales" : "Profit";
//                 return BarTooltipItem(
//                   "${(rod.y).toStringAsFixed(2)} Cr. - $pre\n",
//                   TextStyle(
//                     fontSize: 10,
//                     color: rodIndex == 0
//                         ? Colors.red
//                         : rod.y > 0
//                         ? Colors.yellowAccent
//                         : Colors.lightGreen,
//                   ),
//                   children: <TextSpan>[
//                     TextSpan(
//                       text: "abc",
//                       style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.teal.withOpacity(0.7)),
//                     ),
//                   ],
//                 );
//               },
//             ),
//           ),
//             final barGroup1 = makeGroupData(0, 5, 12);
//           final barGroup2 = makeGroupData(1, 16, 12);
//         final barGroup3 = makeGroupData(2, 18, 5);
//     final barGroup4 = makeGroupData(3, 20, 16);
//     final barGroup5 = makeGroupData(4, 17, 6);
//     final barGroup6 = makeGroupData(5, 19, 1.5);
//     final barGroup7 = makeGroupData(6, 10, 1.5);
//     barGroups:   final barGroup1 = makeGroupData(0, 5, 12);
//     final barGroup2 = makeGroupData(1, 16, 12);
//     final barGroup3 = makeGroupData(2, 18, 5);
//     final barGroup4 = makeGroupData(3, 20, 16);
//     final barGroup5 = makeGroupData(4, 17, 6);
//     final barGroup6 = makeGroupData(5, 19, 1.5);
//     final barGroup7 = makeGroupData(6, 10, 1.5);),
//           // barGroups: xaxis
//           //     .map(
//           //       (data) => BarChartGroupData(
//           //     x: data.index - 1,
//           //     barRods: [
//           //       BarChartRodData(
//           //         y: 2,
//           //         width: 18,
//           //         borderRadius: BorderRadius.zero,
//           //         colors: [Colors.amber],
//           //       ),
//           //       BarChartRodData(
//           //         y: 1,
//           //         width: 18,
//           //         borderRadius: BorderRadius.zero,
//           //         colors: [Colors.amber],
//           //       )
//           //     ],
//           //     barsSpace: 0,
//           //   ),
//           ),
//               // .toList(),
//         ),
//       ),
//     );
//   }
// }
