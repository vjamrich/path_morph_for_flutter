import 'package:flutter/rendering.dart';

/// This is a class used to store the sampled path data.
/// In addition to the sampled points from both paths, it stores the
/// indices of points that are at the beginning of a contour.
class SampledPathData {
  List<Offset> points1;
  List<Offset> points2;
  List<int> endIndices;
  List<Offset> shiftedPoints;
  bool points1IsClosed;
  bool points2IsClosed;

  SampledPathData({
    this.points1 = const <Offset>[],
    this.points2 = const <Offset>[],
    this.shiftedPoints = const <Offset>[],
    this.endIndices = const <int>[],
    this.points1IsClosed = false,
    this.points2IsClosed = false,
  });
}
