import 'counter.dart';

void main() {
  Counter counter = Counter();

  print("Initial Count: ${counter.count}");

  counter.increment();
  counter.increment();
  print("After Increment: ${counter.count}");

  counter.decrement();
  print("After Decrement: ${counter.count}");

  counter.decrement();
  counter.decrement(); // Won't go below 0
  print("After More Decrements: ${counter.count}");

  counter.reset();
  print("After Reset: ${counter.count}");
}