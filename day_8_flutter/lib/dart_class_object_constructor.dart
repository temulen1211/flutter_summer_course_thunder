void main() {
 final Body temulenBody = Body(numberOfBody: 1);
 final Head temulenHead = Head(numberOfHead: 1);
 final Human temulen = Human(humanBody: temulenBody, humanHead: temulenHead);
 temulen.showInfo();

 final Door doorObject = Door(numberOfDoors: 2); // haalganii huneer 2 haalga
 final Floor floorObject = Floor(numberOfFloors: 3); // barilgachdaar 3 dahvar davhar
 final Building barilgaObject = Building(name: 'Ajnai', buildingFloors: floorObject, buildingDoors: doorObject);

 barilgaObject.showInfor();
}

class Body {
  int numberOfBody = 0;
  Body({required int numberOfBody}) {
    this.numberOfBody = numberOfBody;
  }
}

class Head {
  int numberOfHead = 0;
  Head({required int numberOfHead}) {
    this.numberOfHead = numberOfHead;
  }
}
class Human {
  Body humanBody = Body(numberOfBody: 1);
  Head humanHead = Head(numberOfHead: 1);

  Human({required Body humanBody, required Head humanHead}) {
    this.humanBody = humanBody;
    this.humanHead = humanHead;
  }

  void showInfo() {
    print("I'm temulen");
  }
}

class Door {
  int numberOfDoors = 0;
  Door({required int numberOfDoors}) {
    this.numberOfDoors = numberOfDoors;
  }
}
class Floor {
  int numberOfFloors = 0;
  Floor({required int numberOfFloors}) {
    this.numberOfFloors = numberOfFloors;
  }
}
class Building {
  String name = '';
  Floor buildingFloors = Floor(numberOfFloors: 1);
  Door buildingDoors = Door(numberOfDoors: 1);

  Building({required name, required Floor buildingFloors, required Door buildingDoors}) {
    this.name = name;
    this.buildingFloors = buildingFloors;
    this.buildingDoors = buildingDoors;
  }

  void showInfor() {
    print("${name} building with ${this.buildingDoors.numberOfDoors} doors and ${this.buildingFloors.numberOfFloors} floors ");
  }
}