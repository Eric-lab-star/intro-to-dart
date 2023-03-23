void main() {
  Television.activate();
}

class Television {
  /// Use [turnOn] to turn the power on instead.
  @Deprecated('Use turnOn instead')
  static void activate() {
    turnOn();
  }

  /// Turns the TV's power on.
  static void turnOn() {
    print('Turn on TV');
  }
  // ···
}
