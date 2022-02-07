import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Charts extends StatelessWidget {
  const Charts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LineChart(LineChartData(
        minX: 0,
        maxX: 9,
        minY: 0,
        maxY: 10,
        axisTitleData: FlAxisTitleData(
            rightTitle:
                AxisTitle(titleText: "20 July - 27 July 2020", showTitle: true),
            topTitle: AxisTitle(
              titleText: "Balance summary",
              showTitle: true,
            )),
        titlesData: FlTitlesData(
          show: false,
        ),
        lineBarsData: [
          LineChartBarData(
              belowBarData: BarAreaData(
                  show: true, colors: [Colors.yellow.withOpacity(0.3)]),
              isCurved: true,
              dotData: FlDotData(show: false),
              spots: [
                FlSpot(0, 1),
                FlSpot(1, 2),
                FlSpot(3, 4),
                FlSpot(5, 1),
                FlSpot(7, 8),
                FlSpot(9, 5),
              ]),
          LineChartBarData(
              isCurved: true,
              belowBarData: BarAreaData(
                  show: true, colors: [Colors.red.withOpacity(0.3)]),
              dotData: FlDotData(show: false),
              spots: [
                FlSpot(0, 1),
                FlSpot(1, 1),
                FlSpot(2, 2),
                FlSpot(3, 2),
                FlSpot(4, 3),
                FlSpot(7, 3),
                FlSpot(9, 3),
              ])
        ]));
  }
}
