import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'login',
    styleUrls: ['login_component.css'],
    templateUrl: 'login_component.html',
    directives: [coreDirectives, formDirectives])
class LoginComponent {
  String username = '', password = '';

  void doLogin() {
    print("I am here $username $password");
  }
}
