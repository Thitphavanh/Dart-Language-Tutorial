// Function

void main() {
  // return type
  // Function name
  // Parameters

  int? calculate({price, quantity, message}) {
    print(price * quantity);
  }

  int? result = calculate(price: 10000, quantity: 20, message: 'Hi');
}
