double calculateTotal(List<Map<String, dynamic>> cart) {
  double subtotal = cart.fold(0.0,
        (sum, item) => sum + ((item['price'] as num) * (item['quantity'] as num)),
  );
  double discountRate = 0.0;
  if (subtotal >= 2000) {
    discountRate = 0.20;
  } else if (subtotal >= 100) {
    discountRate = 0.10;
  }
  return subtotal * (1 - discountRate);
}

void main() {
  List<Map<String, dynamic>> cart = [
    {"name": "Apple", "price": 10, "quantity": 3}, // 30
    {"name": "Milk", "price": 20, "quantity": 2},  // 40
    {"name": "Bread", "price": 15, "quantity": 1}, // 15
  ];

  double total = calculateTotal(cart);
  print('Total Price: \$$total');
}