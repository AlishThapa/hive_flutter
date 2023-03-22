import 'package:hive/hive.dart';
import 'package:hive_projects/hive_model/hive_model.dart';
class Boxes {
  static Box<HiveModel> getTransactions() =>
      Hive.box<HiveModel>('hive_flutter_projects');
}