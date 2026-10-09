class Notification {
  String displayNotification() {
    return "Notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification received";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification received";
  }
}

void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}