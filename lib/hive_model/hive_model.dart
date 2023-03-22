import 'package:hive/hive.dart';

//g is generated and that is modern class adapter which is later generated
part 'hive_model.g.dart';

//type id should be unique than other @HiveType
@HiveType(typeId: 0)
class HiveModel extends HiveObject {
  @HiveType(typeId: 0)
  late String name;
  @HiveType(typeId: 1)
  late DateTime createdDate;
  @HiveType(typeId: 2)
  late bool isExpenses = true;
  @HiveType(typeId: 3)
  late double amount;
}
