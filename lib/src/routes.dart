

import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';
import 'login/login_component.template.dart' as login_template;

export 'route_paths.dart';
class Routes{

  static final login = RouteDefinition(
      routePath: RoutePaths.loginPath,
      component: login_template.LoginComponentNgFactory,
      useAsDefault: true
  );

  static final all = <RouteDefinition>[
    login
  ];
}