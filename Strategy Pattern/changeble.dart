abstract class QuackBehaiver {
  void Quack() {}
}

abstract class FlyBehaiver {
  void Fly() {}
}

class FlyWithWings extends FlyBehaiver {
  void Fly() {
    print('Flying');
  }
}

class FlyNoWay extends FlyBehaiver {
  void Fly() {
    print('cannot Fly');
  }
}

class Quacking extends QuackBehaiver {
  void Quack() {
    print('Quack');
  }
}

class Silent extends QuackBehaiver {
  void Quack() {
    print('<< Silent >>');
  }
}

class Squacking extends QuackBehaiver {
  void Quack() {
    print('Squacking');
  }
}
