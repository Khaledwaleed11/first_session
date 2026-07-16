void main() {
  double laptop = 20000;
  double mouse = 5000;
  double keyBoard = 2000;
  double totalPrice = laptop + mouse + keyBoard;
  double discount = totalPrice * .10;
  double finalPrice = totalPrice - discount;
  print(
    "Laptop = $laptop\n"
    "Mouse = $mouse\n"
    "Keyboard = $keyBoard\n"
    "TotalPrice = $totalPrice\n"
    "Discount = $discount\n"
    "Final Price = $finalPrice",
  );
}
