
import 'package:angular_router/angular_router.dart';
const idParam = 'id';

class RoutePaths{
  static final loginPath = RoutePath(path: "login");
  static final dashboardPath = RoutePath(path: "login");

  static int getIdFromParameters(Map<String, String> parameters){
    final id = parameters[idParam];
    return id != null && !id.isEmpty ? int.tryParse(id): 0;
  }
}