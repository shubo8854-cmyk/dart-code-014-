class Notification {
  String displayNotification() {
    return "Notification message";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification message";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification message";
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}