import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/models/bench.dart';

class BenchService {
  final CollectionReference _benchCollection =
      FirebaseFirestore.instance.collection('benches');

  Stream
    