abstract class Clothes {
  String description = 'unkown clothes';

  String getDescription() {
    return description;
  }

  double cost();
}

class ilyas extends Clothes {
  ilyas() {
    description = 'ilyaas by xanaan fashion';
  }
  @override
  double cost() {
    return 80;
  }
}

class farxan extends Clothes {
  farxan() {
    description = 'farxan by xanaan fashion';
  }
  @override
  double cost() {
    return 72;
  }
}

class mohmut extends Clothes {
  mohmut() {
    description = 'mohmut by xanaan fashion';
  }
  @override
  double cost() {
    return 45;
  }
}
