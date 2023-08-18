import 'changeble.dart';

abstract class Duck {
  FlyBehaiver? flyBehaiver;
  QuackBehaiver? quackBehaiver;
  void swim() {
    print('I am swimming');
  }

  void display();
  void Fly() {
    flyBehaiver!.Fly();
  }

  void Quack() {
    quackBehaiver!.Quack();
  }

  void setFlyBehaiver(FlyBehaiver fb) {
    flyBehaiver = fb;
  }

  void setQuackBehaiver(QuackBehaiver qb) {
    quackBehaiver = qb;
  }
}

class MalardDuck extends Duck {
  MalardDuck() {
    flyBehaiver = new FlyWithWings();
    quackBehaiver = new Squacking();
  }

  @override
  void display() {
    print('I am realy malard Duck');
  }
}

class GoldenDuck extends Duck {
  GoldenDuck() {
    flyBehaiver = new FlyNoWay();
    quackBehaiver = new Silent();
  }

  @override
  void display() {
    print('I am realy Golden dDuck');
  }
}

class SomaliDuck extends Duck {
  SomaliDuck() {
    flyBehaiver = new FlyWithWings();
    quackBehaiver = new Quacking();
  }

  @override
  void display() {
    print('I am realy Somali dDuck');
  }
}
