import 'package:flutter/material.dart';

class Screen2Painter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = new Paint()..color = Colors.pink;
    Path path = Path();
    path.moveTo(0, size.height);
    path.lineTo(0, size.height * 0.45);
    path.lineTo(size.width, size.height / 2);
    path.lineTo(size.width, size.height);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
