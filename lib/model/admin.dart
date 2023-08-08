
import 'package:smart_rack/model/user.dart';

class Admin extends User{
  int age = 0;
  Admin(super.id, super.name);
  void printString2(){
    print('$id $name $age');
  }
}