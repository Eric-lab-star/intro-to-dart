void main() {
  Television.turnOn();
}

class Television {
  /// Use [turnOn] to turn the power on instead.
  @Deprecated('Use turnOn instead')
  static void activate() {
    turnOn();
  }

  @Todo('me', "code")
  static void turnOn() {
    print('Turn on TV');
  }
  // ···
}

class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}
