import 'starpuz.dart';

abstract class CondimentDecorator extends Beverage {
  String getDescription();
}

class Milk extends CondimentDecorator {
  Beverage? beverage;
  Milk(Beverage beverage) {
    this.beverage = beverage;
  }
  @override
  String getDescription() {
    return beverage!.getDescription() + ', Milk';
  }

  @override
  double cost() {
    return .10 + beverage!.cost();
  }
}

class Mocha extends CondimentDecorator {
  Beverage? beverage;
  Mocha(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage!.getDescription() + ', Mocha';
  }

  @override
  double cost() {
    return .20 + beverage!.cost();
  }
}

class Soy extends CondimentDecorator {
  Beverage? beverage;
  Soy(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage!.getDescription() + ', Soy';
  }

  @override
  double cost() {
    return .15 + beverage!.cost();
  }
}

class Whip extends CondimentDecorator {
  Beverage? beverage;
  Whip(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage!.getDescription() + ', Whip';
  }

  @override
  double cost() {
    return .10 + beverage!.cost();
  }
}
