//overloading is not supported in dart it is done in this way

class Area {
  void calculateArea({int w = 0, int l = 0, int r = 0}) {
    if (r == 0) {
      print("the area of rectangle is: ${w * l}");
    } else {
      print("the area of circle is: ${3.14 * r * r}");
    }
  }
}

void main() {
  Area areaofRectangle = Area();
  areaofRectangle.calculateArea(l: 20, w: 30);
  Area areaofCircle = Area();
  areaofCircle.calculateArea(r: 5);

}
