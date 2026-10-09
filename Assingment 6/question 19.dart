abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made by Cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made by Card");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();

  cash.pay();
  card.pay();
}