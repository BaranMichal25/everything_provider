import 'package:everything_provider/commons/formatter.dart';
import 'package:everything_provider/data/order.dart';
import 'package:flutter/material.dart';

class Receipt extends StatelessWidget {
  final Order order;

  const Receipt(this.order);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          Formatter.getReceiptFrom(order),
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}