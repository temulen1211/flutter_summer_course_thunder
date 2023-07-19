

class Sprite {
  Sprite(int x, int y) {
    this.x = x;
    this.y = y;
  }

  int x = 0;
  int y = 0;
}

// class sprite with named parameter

class NamedSprite {
  int x = 0;
  int y = 0;

  NamedSprite({required int xPosition, required int y}) {
    this.x = xPosition;
    this.y = y;
  }
}

//Ex
class Animal {
  String name = '';
  String type ='';
  Animal({required String name, required String type}) {
    this.name = name;
    this.type = type;
  }

  void makeNoise() {
    print("${this.name} Roaring");
  }

}

class Human {
  int age = 0;
  String name = '';
  double height = 0;
  Human({required int age, required String name, required double height}) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  void showMeasure() {
    print("My name is ${this.name} and i'm ${this.age} years old and i'm ${this.height} tall");
  }
}

void main() {
  final Sprite catSprite = Sprite(10, 20);
  final NamedSprite namedDogSprite = NamedSprite(y: 20, xPosition: 10);
  final Animal dogSprite = Animal(name: "Doggy", type: "ovcharka");
  dogSprite.makeNoise();
  final Human temuujin = Human(age: 15, name: 'temuujin', height: 1.72);
  temuujin.showMeasure();


}