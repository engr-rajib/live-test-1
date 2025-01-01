void main () {
double triangleBase = 12.0;
double triangleHeight = 5.5;
double triangleArea = triangle(triangleBase, triangleHeight);
print("The area of the triangle is $triangleArea");
}

double triangle (double base, double height) {
  double area = 0.5 * base * height;
  return area;
}