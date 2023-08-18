import 'changeble.dart';
import 'ducks.dart';

void main() {
  Duck goldenDuck = new GoldenDuck();
  goldenDuck.display();
  goldenDuck.Fly();
  goldenDuck.setFlyBehaiver(FlyWithWings());
  goldenDuck.Fly();
  goldenDuck.Quack();
  goldenDuck.swim();
}
