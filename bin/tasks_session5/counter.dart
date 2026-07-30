class Counter {
  int _count = 0;

  // Getter
  int get count => _count;

  // Increment
  void increment() {
    _count++;
  }

  // Decrement (never below 0)
  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }

  // Reset
  void reset() {
    _count = 0;
  }
}