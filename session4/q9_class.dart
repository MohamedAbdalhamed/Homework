class Rectangle {
  double? _width;
  double? _height;

  Rectangle({required double width, required double height}) {
    this._width = width;
    this._height = height;
  }
  double get area => _width! * _height!;
}
