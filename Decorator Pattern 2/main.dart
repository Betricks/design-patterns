import 'candimentDecorator.dart';
import 'clothes.dart';

void main() {
  Clothes ilyas1 = new ilyas();
  Clothes ilyas2 = new Iphone(ilyas1);
  print(ilyas2.getDescription());
  print(ilyas2.cost());
}
