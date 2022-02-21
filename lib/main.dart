import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:new_testing/LineChart/LinchartPage.dart';
import 'package:new_testing/GitHubSample/sample1.dart';
import 'package:new_testing/scatter_chart/ScatterChartPage.dart';

import 'BarChart/BarChartPage.dart';
import 'GitHubSample/GitHubSamplePage.dart';
import 'bar_chart.dart';
import 'LineChart/lineChart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Graph"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (_)=>LineChart1()));
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 200,
                  color: Colors.teal,
                  child: Center(child: Text("Line Chart")),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (_)=>ScatterChart1()));
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 200,
                  color: Colors.teal,
                  child: Center(child: Text("Scatter Chart")),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (_)=>BarChart1()));
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 200,
                  color: Colors.teal,
                  child: Center(child: Text("Bar Chart")),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (_)=>GitHubChart()));
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 200,
                  color: Colors.teal,
                  child: Center(child: Text("GitHub Sample")),
                ),
              ),
            ),
          )
        ],
      )

      // Container(
      //   child:
      //   LineChartPage(),
      //     // ScatterChartPage()
      //   // MyChart()
      //   // BarChartSample2()
      // )
    );
  }
}
