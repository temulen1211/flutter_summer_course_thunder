int calculate() {
  return 6 * 7;
}

class Hool {
  int x = -8;
  int y = 44;
  String name = 'Hool';
  bool isShow = true;
  int size = 100;
  int direction = 90;

  void sayHello(){
    print('Hello');
  }

  void sayMyName() {
    print(this.name);
  }

  void sayMyLocation() {
    print("i'm at position $x and $y");
  }

  void showMySize() {
    print("My size is $size");
  }

  void showMyDirection(){
    print("My direction is $direction");
  }

  void goToXandY(int x, int y) {
    this.x = x;
    this.y = y;
  }

  void move(int x) {
    this.x += x;
  }

  void changeYby(int y) {
    this.y += y;
  }

  void getDirection() {
    if(0 < this.direction && this.direction <= 90){
      print("I'm at south east ${this.direction}");
    } else if(91 < this.direction && this.direction <= 180) {
      print("I'm at south west ${this.direction}");
    } else if(181 < this.direction && this.direction <= 270) {
      print("I'm at north west ${this.direction}");
    } else if(271 < this.direction && this.direction <= 360) {
      print("I'm at north east ${this.direction}");
    }
  }
  void showMyNameXTimes(int x) {
    for(var i = 0; i <= x; i++) {
      print(this.name);
    }
  }
}

 class Sav {
  int x = 114;
  int y = 58;
  String name = 'Sav';
  bool isShow = true;
  int size = 100;
  int direction = 70;

  void sayHello(){
    print('Hello');
  }
  void sayMyName() {
    print(this.name);
  }



  void sayMyLocation() {
    print("i'm at position $x and $y");
  }

  void showMySize() {
    print("My size is $size");
  }

  void showMyDirection(){
    print("My direction is $direction");
  }

  void move(int x) {
    this.x += x;
  }

  void changeYby(int y) {
    this.y += y;
  }

  void getDirection() {
    if(0 < this.direction && this.direction <= 90){
      print("I'm at south east ${this.direction}");
    } else if(91 < this.direction && this.direction <= 180) {
      print("I'm at south west ${this.direction}");
    } else if(181 < this.direction && this.direction <= 270) {
      print("I'm at north west ${this.direction}");
    } else if(271 < this.direction && this.direction <= 360) {
      print("I'm at north east ${this.direction}");
    }
  }
  void showMyNameXTimes(int x) {
    for(var i = 0; i <= x; i++) {
      print(this.name);
    }
  }
 }

class Apple {
  int x = 130;
  int y = 42;
  String name = 'Apple';
  bool isShow = true;
  int size = 100;
  int direction = 120;

  void sayHello(){
    print('Hello');
  }
  void sayMyName() {
    print(this.name);
  }


  void sayMyLocation() {
    print("i'm at position $x and $y");
  }

  void showMySize() {
    print("My size is $size");
  }

  void showMyDirection(){
    print("My direction is $direction");
  }

  void move(int x) {
    this.x += x;
  }

  void changeYby(int y) {
    this.y += y;
  }

  void getDirection() {
    if(0 < this.direction && this.direction <= 90){
      print("I'm at south east ${this.direction}");
    } else if(91 < this.direction && this.direction <= 180) {
      print("I'm at south west ${this.direction}");
    }  else if(181 < this.direction && this.direction <= 270) {
      print("I'm at north west ${this.direction}");
    } else if(271 < this.direction && this.direction <= 360) {
      print("I'm at north east ${this.direction}");
    }
  }

  void showMyNameXTimes(int x) {
    for(var i = 0; i <= x; i++) {
      print(this.name);
    }
  }
}




void main() {
  print('Day 07');
  print(calculate());
  final hool = Hool();
  print(hool);
  hool.sayHello();
  hool.sayMyName();
  hool.showMySize();
  hool.sayMyLocation();
  hool.goToXandY(10, 50);
  hool.sayMyLocation();
  hool.showMyDirection();
  hool.move(100);
  hool.sayMyLocation();
  hool.move(-40);
  hool.sayMyLocation();
  hool.changeYby(40);
  hool.sayMyLocation();
  hool.changeYby(-40);
  hool.sayMyLocation();
  hool.getDirection();
  hool.showMyNameXTimes(3);
  final sav = Sav();
  print(sav);
  sav.sayHello();
  sav.sayMyName();
  sav.showMySize();
  sav.sayMyLocation();
  sav.showMyDirection();
  sav.move(40);
  sav.sayMyLocation();
  sav.move(-30);
  sav.sayMyLocation();
  sav.changeYby(-100);
  sav.sayMyLocation();
  sav.changeYby(50);
  sav.sayMyLocation();
  sav.getDirection();
  sav.showMyNameXTimes(6);
  final apple = Apple();
  print(apple);
  apple.sayHello();
  apple.sayMyName();
  apple.showMySize();
  apple.sayMyLocation();
  apple.showMyDirection();
  apple.move(-50);
  apple.sayMyLocation();
  apple.move(40);
  apple.sayMyLocation();
  apple.changeYby(50);
  apple.sayMyLocation();
  apple.changeYby(40);
  apple.sayMyLocation();
  apple.getDirection();
  apple.showMyNameXTimes(5);





}
