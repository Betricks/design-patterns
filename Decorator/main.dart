import 'cofee.dart';
import 'condiments.dart';
import 'starpuz.dart';

void main() {
  Beverage beverage2 = new darkRoast();
  print(beverage2.getDescription());
  print(beverage2.cost());

  beverage2 = new Mocha(beverage2);
  print(beverage2.getDescription());
  print(beverage2.cost());

  Beverage beverage3 = new Decaf();
  beverage3 = new Whip(beverage3);
  beverage3 = new Mocha(beverage3);
  print(beverage3.getDescription());
  print(beverage3.cost());
}
