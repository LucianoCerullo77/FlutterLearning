void main(){

  final mySquare = Square(side: -10);

  mySquare.side = 5;

  print('area: ${mySquare.area}');

}

class Square {
  // with _ we make it private
 double _side; //side * side

  Square({required double side}) 
    : assert(side >= 0, 'Side must be >= 0'),
     _side = side;

  // getter mean that can be used on the something."area"
  double get area {
    return _side * _side;
  }

  set side(double value){
    print('setting new value $value');
    if (value < 0) throw 'Value must be greater than 0';

    _side = value;

  }

  double calculateArea() {
    return _side * _side;
  }
}

