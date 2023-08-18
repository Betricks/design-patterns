import 'starpuz.dart';

class houseBlend extends Beverage {
  houseBlend() {
    Description = 'HouseBlend cofee';
  }

  @override
  double cost() {
    return .89;
  }
}

class darkRoast extends Beverage {
  houseBlend() {
    Description = 'DarkRoast cofee';
  }

  @override
  double cost() {
    return .99;
  }
}

class Expresso extends Beverage {
  houseBlend() {
    Description = 'Expresso';
  }

  @override
  double cost() {
    return 1.99;
  }
}

class Decaf extends Beverage {
  houseBlend() {
    Description = 'Decaf';
  }

  @override
  double cost() {
    return 1.05;
  }
}
