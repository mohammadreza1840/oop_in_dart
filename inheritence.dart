void main(List<String> args) {
  Boy b = Boy(10, 36, "mahdi", "mahdavi");
  print(b.name);
  print(b.family);
  print(b.age);
  print(b.motherAge);
}

class Parent {
  int age = 0;
  String name = "";
  Parent(int a, String n) {
    age = a;
    name = n;
  }
}

class Boy extends Parent {
  int motherAge = 0;
  String family = "";

  Boy(int a, int m, String n, String f) : super(a, n) {
    motherAge = m;
    family = f;
  }

  // Boy(int a, String b, this.family, this.motherAge) : super(a, b);
}
