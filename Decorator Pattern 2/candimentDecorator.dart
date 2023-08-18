import 'clothes.dart';

abstract class candiments extends Clothes {
  String getDescription();
}

class Drone extends candiments {
  Clothes clothes;
  Drone(
    this.clothes,
  );

  @override
  double cost() {
    return 25 + clothes.cost();
  }

  @override
  String getDescription() {
    return clothes.getDescription() + ', Drone';
  }
}


class Watches extends candiments {
  Clothes clothes;
  Watches(
    this.clothes,
  );

  @override
  double cost() {
    return 20 + clothes.cost();
  }

  @override
  String getDescription() {
    return clothes.getDescription() + ', Watches';
  }
}


class Iphone extends candiments {
  Clothes clothes;
  Iphone(
    this.clothes,
  );

  @override
  double cost() {
    return 30 + clothes.cost();
  }

  @override
  String getDescription() {
    return clothes.getDescription() + ', Iphone';
  }
}