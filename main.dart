void main(List<String> args) {
  Contact contact1 = Contact();
  contact1.name = "ali";
  contact1.family = "ebrahimi";

  Phone phone = Phone();
  phone.title = "mobile";
  phone.phone = "091212121212";
  contact1.phones.add(phone);
  // print("${contact1.name} ${contact1.family}: ${contact1.phones[0].phone}");

  contact1.showInfo();

  Contact contact2 = Contact();
  contact2.name = "mohammad";
  contact2.family = "mahdavi";
  Phone phone2 = Phone();
  phone2.title = "mobile";
  phone2.phone = "09371787445";
  contact2.phones.add(phone2);

  contact2.showInfo();
  String n = contact2.getName();
  print(n);//mohammad

  contact2.setName("mahdi");
  n = contact2.getName();
  print(n);//mahdi

}

class Contact {
  String name = "";
  String family = "";
  List<Phone> phones = [];

  void showInfo() {
    print("$name $family: ${phones[0].phone}");
  }

  String getName() {
    return name;
  }

  // String getName() => "";

  void setName(String name) {
    this.name = name;
  }
}

class Phone {
  String phone = "";
  String title = "";
}

//camelCase 
//PascalCase