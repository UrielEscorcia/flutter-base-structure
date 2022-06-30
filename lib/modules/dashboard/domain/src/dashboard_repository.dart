import 'models/models.dart';

abstract class DashboardRepository {
  const DashboardRepository();

  List<ItemDash> listItems();
}
