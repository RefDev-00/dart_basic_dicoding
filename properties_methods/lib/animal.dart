class Animal {
  // membuat class
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // setter
  set name(String value){
    _name = value;
  }

  //getter
  double get weight => _weight;

  void eat() {
    // method
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    // method
    print('$_name is sleeping.');
  }

  void poop() {
    // method
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}