import 'package:flutter/material.dart';
import 'package:myapp/widgets/bench_map.dart';

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bench Map'),
      ),
      body: BenchMap(),
    );
  }
}
