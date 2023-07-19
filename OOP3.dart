class Bird {
  String name = "";
  Bird(String name) {
    this.name = name;
  }
  void fly() {
    print("The bird can fly");
  }
}

class Parrot extends Bird {
  int? country = 0;

  // Parrot(String country, String name) : super(name) {
  //   this.country = country;
  // }

  // Parrot(int country, String name)
  //     : this.country = country,
  //       super(name);

  // Parrot({int country = 0, required String name})
  //     : this.country = country,
  //       super(name);

  // Parrot({required this.country, required String name}) : super(name);

  Parrot(super.name, {required this.country});
  //ترکیبی از روش اول و روش سوم  که بصورت خودکار هم دیتا ها را در کانستراکتور های مربوطه ذخیره می کنند

  void speak() {
    print("The parrot can speak");
  }
}

void main() {
  // Parrot p = Parrot(0, "bird1");
  // Parrot p = Parrot( name: "bird1",country: 0);
  // Parrot p = Parrot(name: "bird1", country: 10);
  Parrot p = Parrot("name",country: 0);
  print(p.country);
  p.speak();
  p.fly();
}
