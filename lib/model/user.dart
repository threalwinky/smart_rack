class User {
  int _id;
  String _name;

  User(this._id, this._name);

  int get id => _id;
  String get name => _name;
  set id2(int value){ _id = value; }
  String printString(){
    return '$id - $_name';
  }

}