void main() {
  Map<String, dynamic> person = {
    "name": "shubo",
    "address": "Sylhet",
    "age": 23,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  print("Update map:");
  personforEach(key,value){

  print("$key : $value:");
  }
}