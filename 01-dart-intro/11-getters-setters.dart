void main(){

  final mySquare = Square(side: 10);

  print('area: ${mySquare.area}');

}

class Square {
  double side; //side * side

  Square({required this.side});

  double get area {
    return side * side;
  }

  double calculateArea() {
    return side * side;
  }
}

