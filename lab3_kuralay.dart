// #Laboratory work #3  Kuralay Makhmetova
void main() {
  var cuboid = new Cuboid(1420, 13, 14);
  print(cuboid.getSurfaceArea());
  print(cuboid.getVolume());
  
  var cube = new Cube(15);
  print(cube.getSurfaceArea());
  print(cube.getVolume());
}

class Cuboid {
  int length, width, height;

  Cuboid(int length, int width, int height) {
    this.length  = length;
    this.width = width;
    this.height = height;
  }

  getSurfaceArea() {
    return 2 * (length * width + length * height + width * height);
  }

  getVolume() {
    return length * width * height;
  }
}

class Cube extends Cuboid {
  Cube(length) : super(length, length, length);
}
